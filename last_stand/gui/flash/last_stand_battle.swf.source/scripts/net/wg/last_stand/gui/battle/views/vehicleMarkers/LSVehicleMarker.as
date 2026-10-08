package net.wg.last_stand.gui.battle.views.vehicleMarkers
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarker;
   import scaleform.clik.motion.Tween;
   
   public class LSVehicleMarker extends VehicleMarker
   {
      
      private static const HIDE_DURATION:int = 300;
      
      private static const HIDE_DELAY:int = 2000;
      
      private static const MESSAGE_OFFSET:int = 10;
      
      private static const BUFF_OFFSET_Y:int = 6;
      
      private static const VISIBLE_ALPHA:Number = 1;
      
      private static const INVISIBLE_ALPHA:Number = 0;
      
      private static const UNDERSCORE_STR:String = "_";
      
      private static const LS_STR:String = "ls_";
      
      private static const LS_SHADOW_POSITIONS:Array = [null,new Point(-94,-59),new Point(-94,-85),new Point(-94,-48),new Point(-94,-72),new Point(-94,-77)];
      
      private static const BUFF_PADDING:int = 25;
      
      public var message:LSVehicleMarkerMessage = null;
      
      public var roleMark:MovieClip = null;
      
      public var buffIcon:MovieClip = null;
      
      private var _hideTween:Tween = null;
      
      private var _role:String = "";
      
      private var _buff:String = "";
      
      private var _healthBarVisible:Boolean = true;
      
      public function LSVehicleMarker()
      {
         super();
         this.message.visible = false;
         this.roleMark.visible = false;
         this.buffIcon.visible = false;
      }
      
      override protected function getShadowPosition(param1:int) : Point
      {
         return LS_SHADOW_POSITIONS[param1];
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         marker.vehicleTypeIcon.addChild(this.roleMark);
      }
      
      override protected function applyColor() : void
      {
         super.applyColor();
         if(this.roleMark.visible)
         {
            this.setupRoleIcon();
         }
         if(this.buffIcon.visible)
         {
            this.setupBuffIcon();
         }
      }
      
      override protected function redrawParts() : void
      {
         super.redrawParts();
         if(vehicleDestroyed && this.buffIcon.visible)
         {
            this.buffIcon.visible = false;
            hitExplosion.x += BUFF_PADDING;
         }
      }
      
      override protected function onDispose() : void
      {
         this.message.dispose();
         this.message = null;
         this.roleMark = null;
         this.buffIcon = null;
         this.clearTween();
         super.onDispose();
      }
      
      override protected function layoutExtended(param1:int) : void
      {
         super.layoutExtended(param1);
         this.message.y = param1 - MESSAGE_OFFSET;
         this.buffIcon.y = healthBar.y + BUFF_OFFSET_Y;
      }
      
      override protected function getIsPartVisible(param1:String) : Boolean
      {
         if(isStickyAndOutOfScreen)
         {
            return super.getIsPartVisible(param1);
         }
         if(param1 == DAMAGE_PANEL)
         {
            if(this._healthBarVisible)
            {
               return super.getIsPartVisible(param1);
            }
            return true;
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
            if(!this._healthBarVisible)
            {
               return false;
            }
            return true;
         }
         return super.getIsPartVisible(param1);
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
      
      public function showEnemyBuff(param1:String) : void
      {
         if(!this.buffIcon.visible)
         {
            this.buffIcon.visible = true;
            hitExplosion.x -= BUFF_PADDING;
         }
         this._buff = param1;
         this.setupBuffIcon();
         updateMarkerSettings();
      }
      
      public function setHealthBarMode(param1:Boolean = false) : void
      {
         this._healthBarVisible = param1;
         updateMarkerSettings();
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
      
      override protected function setMarkerState(param1:String) : void
      {
         var _loc3_:ColorTransform = null;
         var _loc2_:Boolean = vehicleDestroyed;
         super.setMarkerState(param1);
         if(_loc2_ && !vehicleDestroyed)
         {
            _loc3_ = new ColorTransform();
            playerHitLabel.transform.colorTransform = _loc3_;
            squadHitLabel.transform.colorTransform = _loc3_;
            otherHitLabel.transform.colorTransform = _loc3_;
         }
      }
      
      private function setupRoleIcon() : void
      {
         vmManager.drawWithCenterAlign(markerColor + UNDERSCORE_STR + LS_STR + this._role,this.roleMark.graphics,true,false);
      }
      
      private function setupBuffIcon() : void
      {
         vmManager.drawWithCenterAlign(LS_STR + this._buff + UNDERSCORE_STR + markerColor,this.buffIcon.graphics,true,true);
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

