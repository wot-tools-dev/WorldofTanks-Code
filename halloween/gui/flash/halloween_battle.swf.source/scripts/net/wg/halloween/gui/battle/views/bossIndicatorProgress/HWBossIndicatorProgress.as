package net.wg.halloween.gui.battle.views.bossIndicatorProgress
{
   import flash.display.MovieClip;
   import net.wg.data.constants.InvalidationType;
   import net.wg.halloween.infrastructure.base.meta.IHWBossIndicatorProgressMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.HWBossIndicatorProgressMeta;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   
   public class HWBossIndicatorProgress extends HWBossIndicatorProgressMeta implements IHWBossIndicatorProgressMeta
   {
      
      private static const BOSS_VALUE_IDLE:int = 0;
      
      private static const BOSS_VALUE_MEDIUM:int = 50;
      
      private static const BOSS_VALUE_HIGH:int = 100;
      
      private static const BOSS_LABEL_IDLE:String = "idle";
      
      private static const BOSS_LABEL_LOW:String = "low";
      
      private static const BOSS_LABEL_MEDIUM:String = "medium";
      
      private static const BOSS_LABEL_HIGH:String = "high";
      
      private static const BOSS_LABEL_VIOLET:String = "violet";
      
      private static const BOSS_LABEL_RED:String = "red";
      
      public var icon:MovieClip = null;
      
      public var fxLeft:MovieClip = null;
      
      public var fxRight:MovieClip = null;
      
      public var fullBar:MovieClip = null;
      
      public var gradientLeft:MovieClip = null;
      
      public var gradientRight:MovieClip = null;
      
      private var _value:int = 0;
      
      private var _isEnabled:Boolean = false;
      
      private var _isMinimapEnabled:Boolean = true;
      
      private var _colorMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _isColorBlind:Boolean = false;
      
      public function HWBossIndicatorProgress()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         this._colorMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
      }
      
      override protected function draw() : void
      {
         var _loc1_:String = null;
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            _loc1_ = BOSS_LABEL_IDLE;
            if(this._value == BOSS_VALUE_IDLE)
            {
               _loc1_ = BOSS_LABEL_IDLE;
            }
            else if(this._value == BOSS_VALUE_HIGH)
            {
               _loc1_ = BOSS_LABEL_HIGH;
            }
            else if(this._value < BOSS_VALUE_MEDIUM)
            {
               _loc1_ = BOSS_LABEL_LOW;
            }
            else if(this._value >= BOSS_VALUE_MEDIUM)
            {
               _loc1_ = BOSS_LABEL_MEDIUM;
            }
            this.changeMCsState(_loc1_);
            gotoAndStop(this._value);
            if(this._value == BOSS_VALUE_HIGH)
            {
               this.fullBar.gotoAndStop(this._isColorBlind ? BOSS_LABEL_VIOLET : BOSS_LABEL_RED);
            }
         }
      }
      
      override protected function onDispose() : void
      {
         this.icon = null;
         this.fxLeft = null;
         this.fxRight = null;
         this.gradientLeft = null;
         this.gradientRight = null;
         this.fullBar = null;
         this._colorMgr.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorMgr = null;
         super.onDispose();
      }
      
      override protected function updateVisibility() : void
      {
         visible = _isCompVisible && this._isEnabled && this._isMinimapEnabled;
         dispatchEvent(new HWBossIndicatorEvent(HWBossIndicatorEvent.INDICATOR_ENABLED));
      }
      
      public function as_setAlpha(param1:Number) : void
      {
         this.alpha = param1;
      }
      
      public function as_setIndicatorEnabled(param1:Boolean) : void
      {
         this._isEnabled = param1;
         this.updateVisibility();
      }
      
      public function as_setValue(param1:int) : void
      {
         if(this._value != param1)
         {
            this._value = param1;
            invalidateData();
         }
      }
      
      public function setMinimapVisible(param1:Boolean) : void
      {
         this._isMinimapEnabled = param1;
         this.updateVisibility();
      }
      
      private function changeMCsState(param1:String) : void
      {
         var _loc2_:String = param1 == BOSS_LABEL_HIGH && this._isColorBlind ? BOSS_LABEL_VIOLET : param1;
         this.fxLeft.gotoAndStop(_loc2_);
         this.fxRight.gotoAndStop(_loc2_);
         this.icon.gotoAndStop(_loc2_);
         this.gradientLeft.gotoAndStop(_loc2_);
         this.gradientRight.gotoAndStop(_loc2_);
      }
      
      public function get isEnabled() : Boolean
      {
         return this._isEnabled;
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         invalidateData();
      }
   }
}

