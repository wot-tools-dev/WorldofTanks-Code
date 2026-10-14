package net.wg.halloween.gui.battle.views.vehicleMarkers
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.utils.Dictionary;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarker;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.components.HWPhaseTimer;
   import scaleform.clik.motion.Tween;
   
   public class HWVehicleMarker extends VehicleMarker
   {
      
      private static const HIDE_DURATION:int = 300;
      
      private static const HIDE_DELAY:int = 2000;
      
      private static const MESSAGE_OFFSET:int = 10;
      
      private static const BUFF_OFFSET_Y:int = 4;
      
      private static const VISIBLE_ALPHA:Number = 1;
      
      private static const INVISIBLE_ALPHA:Number = 0;
      
      private static const UNDERSCORE_STR:String = "_";
      
      private static const HW_SHADOW_POSITIONS:Array = [null,new Point(-94,-59),new Point(-94,-85),new Point(-94,-48),new Point(-94,-72),new Point(-94,-77)];
      
      private static const BUFF_PADDING:int = -4;
      
      private static const BUFF_SPACING:int = 27;
      
      private static const INVALIDATION_FLAG_BUFFS:uint = 1 << 18;
      
      public var phaseTimer:HWPhaseTimer = null;
      
      public var message:HWVehicleMarkerMessage = null;
      
      public var roleMark:MovieClip = null;
      
      public var buffIcon:MovieClip = null;
      
      private var _hideTween:Tween = null;
      
      private var _role:String = "";
      
      private var _bossMode:Boolean = false;
      
      private var _bossHPVisible:Boolean = false;
      
      private var _buffIcons:Vector.<String> = new Vector.<String>();
      
      private var _buffMovieClips:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      private var _priorityDict:Dictionary = new Dictionary();
      
      public function HWVehicleMarker()
      {
         super();
         this.phaseTimer.visible = false;
         this.message.visible = false;
         this.roleMark.visible = false;
         this.buffIcon.visible = false;
      }
      
      override protected function getShadowPosition(param1:int) : Point
      {
         return HW_SHADOW_POSITIONS[param1];
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         marker.vehicleTypeIcon.addChild(this.roleMark);
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(INVALIDATION_FLAG_BUFFS))
         {
            this.updateBuffDisplay();
         }
      }
      
      override protected function applyColor() : void
      {
         super.applyColor();
         if(this.roleMark.visible)
         {
            this.setupRoleIcon();
         }
         if(this._buffIcons.length > 0)
         {
            this.redrawAllBuffIcons();
         }
      }
      
      override protected function redrawParts() : void
      {
         super.redrawParts();
         if(vehicleDestroyed && this.buffIcon.visible)
         {
            this.buffIcon.visible = false;
            hitExplosion.x += this.getTotalBuffPadding();
         }
      }
      
      override protected function onDispose() : void
      {
         this.phaseTimer.dispose();
         this.phaseTimer = null;
         this.message.dispose();
         this.message = null;
         this.roleMark = null;
         var _loc1_:int = this.buffIcon.numChildren;
         while(--_loc1_ >= 0)
         {
            this.buffIcon.removeChildAt(0);
         }
         this.buffIcon = null;
         this._buffMovieClips.splice(0,this._buffMovieClips.length);
         this._buffMovieClips = null;
         cleanupDynamicObject(this._priorityDict);
         this._priorityDict = null;
         this._buffIcons.splice(0,this._buffIcons.length);
         this._buffIcons = null;
         this.clearTween();
         super.onDispose();
      }
      
      override protected function layoutExtended(param1:int) : void
      {
         super.layoutExtended(param1);
         this.message.y = param1 - MESSAGE_OFFSET;
         this.buffIcon.y = healthBar.y + BUFF_OFFSET_Y | 0;
      }
      
      override protected function getIsPartVisible(param1:String) : Boolean
      {
         var _loc2_:Boolean = false;
         if(isStickyAndOutOfScreen)
         {
            return super.getIsPartVisible(param1);
         }
         if(param1 == LEVEL)
         {
            return false;
         }
         if(param1 == P_NAME_LBL && (this._role != Values.EMPTY_STR || isEnemy()))
         {
            return false;
         }
         if((param1 == HEALTH_LBL || param1 == HEALTH_BAR) && isEnemy())
         {
            _loc2_ = this._bossMode && !this._bossHPVisible;
            if(_loc2_)
            {
               return false;
            }
            return true;
         }
         return super.getIsPartVisible(param1);
      }
      
      public function setBossMode(param1:Boolean = false) : void
      {
         this._bossMode = true;
         this._bossHPVisible = param1;
         updateMarkerSettings();
      }
      
      public function setMaxHealth(param1:int) : void
      {
         if(model)
         {
            model.maxHealth = healthBar.maxHealth = param1;
            maxHealthMult = MAX_HEALTH_PERCENT / param1;
            invalidateData();
         }
      }
      
      public function showActionMessage(param1:String, param2:Boolean) : void
      {
         this.clearTween();
         this.message.setText(param1,param2);
         this.message.alpha = VISIBLE_ALPHA;
         this.message.visible = true;
         this._hideTween = new Tween(HIDE_DURATION,this.message,{"alpha":INVISIBLE_ALPHA},{
            "delay":HIDE_DELAY,
            "onComplete":this.onFadeOutTweenComplete
         });
      }
      
      public function showEnemyBuff(param1:String, param2:int = 0) : void
      {
         var _loc3_:int = 0;
         if(param1 in this._priorityDict)
         {
            _loc3_ = int(this._priorityDict[param1]);
            if(_loc3_ != param2)
            {
               this.removeBuff(param1);
               this.insertBuffAtCorrectPosition(param1,param2);
               invalidate(INVALIDATION_FLAG_BUFFS);
            }
            return;
         }
         this.insertBuffAtCorrectPosition(param1,param2);
         invalidate(INVALIDATION_FLAG_BUFFS);
      }
      
      public function removeEnemyBuff(param1:String) : void
      {
         if(!(param1 in this._priorityDict))
         {
            return;
         }
         this.removeBuff(param1);
         invalidate(INVALIDATION_FLAG_BUFFS);
      }
      
      public function showEnemyRoleMarker(param1:String) : void
      {
         this.roleMark.visible = true;
         this._role = param1;
         if(model)
         {
            model.vClass = Values.EMPTY_STR;
         }
         marker.vehicleTypeIcon.graphics.clear();
         this.setupRoleIcon();
         updateMarkerSettings();
      }
      
      public function addPhaseTime(param1:String) : void
      {
         this.phaseTimer.visible = true;
         this.phaseTimer.phaseTime = param1;
      }
      
      private function updateBuffDisplay() : void
      {
         if(this._buffIcons.length == 0)
         {
            if(this.buffIcon.visible)
            {
               this.buffIcon.visible = false;
               hitExplosion.x += this.getTotalBuffPadding();
            }
            return;
         }
         if(!this.buffIcon.visible)
         {
            this.buffIcon.visible = true;
            hitExplosion.x -= this.getTotalBuffPadding();
         }
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         var _loc3_:int = int(this._buffMovieClips.length);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            _loc2_ = this._buffMovieClips[_loc4_];
            _loc2_.x = _loc1_;
            _loc1_ -= BUFF_SPACING;
            _loc4_++;
         }
      }
      
      private function insertBuffAtCorrectPosition(param1:String, param2:int) : void
      {
         var _loc3_:int = 0;
         while(_loc3_ < this._buffIcons.length && this._priorityDict[this._buffIcons[_loc3_]] <= param2)
         {
            _loc3_++;
         }
         var _loc4_:MovieClip = new MovieClip();
         this.buffIcon.addChild(_loc4_);
         this.setupBuffIcon(param1,_loc4_);
         this._buffIcons.splice(_loc3_,0,param1);
         this._buffMovieClips.splice(_loc3_,0,_loc4_);
         this._priorityDict[param1] = param2;
      }
      
      private function removeBuff(param1:String) : void
      {
         var _loc2_:int = this.findBuffIndex(param1);
         if(_loc2_ == -1)
         {
            return;
         }
         var _loc3_:MovieClip = this._buffMovieClips[_loc2_];
         if(Boolean(_loc3_) && this.buffIcon.contains(_loc3_))
         {
            this.buffIcon.removeChild(_loc3_);
         }
         this._buffIcons.splice(_loc2_,1);
         this._buffMovieClips.splice(_loc2_,1);
         delete this._priorityDict[param1];
      }
      
      private function redrawAllBuffIcons() : void
      {
         var _loc3_:String = null;
         var _loc4_:MovieClip = null;
         var _loc1_:int = int(this._buffIcons.length);
         var _loc2_:int = 0;
         while(_loc2_ < _loc1_)
         {
            _loc3_ = this._buffIcons[_loc2_];
            _loc4_ = this._buffMovieClips[_loc2_];
            this.setupBuffIcon(_loc3_,_loc4_);
            _loc2_++;
         }
      }
      
      private function setupRoleIcon() : void
      {
         vmManager.drawWithCenterAlign(markerColor + UNDERSCORE_STR + this._role,this.roleMark.graphics,true,false);
      }
      
      private function setupBuffIcon(param1:String, param2:MovieClip) : void
      {
         param2.graphics.clear();
         vmManager.drawWithCenterAlign(param1 + UNDERSCORE_STR + markerColor,param2.graphics,true,true);
      }
      
      private function findBuffIndex(param1:String) : int
      {
         var _loc2_:int = int(this._buffIcons.length);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            if(this._buffIcons[_loc3_] == param1)
            {
               return _loc3_;
            }
            _loc3_++;
         }
         return -1;
      }
      
      private function getTotalBuffPadding() : int
      {
         var _loc1_:int = int(this._buffIcons.length);
         return _loc1_ > 0 ? _loc1_ * BUFF_SPACING + BUFF_PADDING : 0;
      }
      
      private function onFadeOutTweenComplete() : void
      {
         this.message.visible = false;
      }
      
      private function clearTween() : void
      {
         if(this._hideTween != null)
         {
            this._hideTween.paused = true;
            this._hideTween.dispose();
            this._hideTween = null;
         }
      }
   }
}

