package net.wg.last_stand.gui.battle.views.obelisk
{
   import flash.display.MovieClip;
   import net.wg.data.constants.InvalidationType;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   import net.wg.last_stand.infrastructure.base.meta.IObeliskMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.ObeliskMeta;
   import scaleform.clik.motion.Tween;
   
   public class LSObelisk extends ObeliskMeta implements IObeliskMeta
   {
      
      private static const STATE_DEATH:String = "death";
      
      private static const STATE_HIDE:String = "hide";
      
      private static const COLOR_OBELISK:int = 1;
      
      private static const COLOR_OBELISK_DESTROYED:int = 2;
      
      private static const COLOR_OBELISK_PURPURE:int = 3;
      
      private static const COLOR_OBELISK_PURPURE_DESTROYED:int = 4;
      
      private static const COLOR:int = 1;
      
      private static const COLOR_PURPURE:int = 2;
      
      private static const ANIM_IN_DURATION:int = 200;
      
      public var obeliskName:TextClipper = null;
      
      public var icon:MovieClip = null;
      
      public var glow:MovieClip = null;
      
      private var _colorManager:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _isBlind:Boolean = false;
      
      private var _state:String = "";
      
      private var _obeliskName:String = "";
      
      private var _tween:Tween = null;
      
      public function LSObelisk()
      {
         super();
         this._colorManager.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this.checkForColorBlindMode();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(this._state.length > 0 && isInvalid(InvalidationType.STATE))
         {
            if(this._state == STATE_HIDE)
            {
               this.removeTween();
               this._tween = new Tween(ANIM_IN_DURATION,this,{"alpha":0});
            }
            else
            {
               alpha = 1;
               this.setColor();
               gotoAndPlay(this._state);
            }
         }
         if(this._obeliskName.length > 0 && isInvalid(InvalidationType.DATA))
         {
            this.obeliskName.setText(this._obeliskName);
         }
      }
      
      private function removeTween() : void
      {
         if(this._tween)
         {
            this._tween.paused = true;
            this._tween.dispose();
            this._tween = null;
         }
      }
      
      override protected function onDispose() : void
      {
         this.obeliskName.dispose();
         this.obeliskName = null;
         this.icon = null;
         this.glow = null;
         this._colorManager.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorManager = null;
         this.removeTween();
         super.onDispose();
      }
      
      public function as_setState(param1:String) : void
      {
         this._state = param1;
         invalidate(InvalidationType.STATE);
      }
      
      public function as_setName(param1:String) : void
      {
         this._obeliskName = param1;
         invalidate(InvalidationType.DATA);
      }
      
      private function setColor() : void
      {
         var _loc1_:Boolean = this._state == STATE_DEATH || this._state == STATE_HIDE;
         if(!this._isBlind)
         {
            this.icon.gotoAndStop(_loc1_ ? COLOR_OBELISK_DESTROYED : COLOR_OBELISK);
            this.glow.gotoAndStop(COLOR);
            this.obeliskName.gotoAndStop(COLOR);
         }
         else
         {
            this.icon.gotoAndStop(_loc1_ ? COLOR_OBELISK_PURPURE_DESTROYED : COLOR_OBELISK_PURPURE);
            this.glow.gotoAndStop(COLOR_PURPURE);
            this.obeliskName.gotoAndStop(COLOR_PURPURE);
         }
         this.obeliskName.setText(this._obeliskName);
      }
      
      private function checkForColorBlindMode() : void
      {
         this._isBlind = this._colorManager.getIsColorBlindS();
         this.setColor();
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this.checkForColorBlindMode();
      }
   }
}

