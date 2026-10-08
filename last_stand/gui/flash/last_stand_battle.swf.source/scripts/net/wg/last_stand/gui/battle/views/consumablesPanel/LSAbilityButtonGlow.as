package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import net.wg.data.constants.generated.CONSUMABLES_PANEL_SETTINGS;
   
   public class LSAbilityButtonGlow extends LSGlowBase
   {
      
      public static const RELOADED:String = "reloaded";
      
      public static const SITUATIONAL:String = "situational";
      
      public static const LOADED:String = "loaded";
      
      public static const ACTIVATED:String = "activated";
      
      public static const PREPARED:String = "prepared";
      
      public static const DEACTIVATED:String = "deactivated";
      
      public static const HIDDEN:String = "hidden";
      
      public static const HIDDEN_ACTIVATED:String = "hiddenActivated";
      
      public var tfContainerBlack:LSKeyIndicator = null;
      
      public var tfContainerYellow:LSKeyIndicator = null;
      
      public var tfContainerGreen:LSKeyIndicator = null;
      
      public var activeShinePurple:LSActiveShinePurple = null;
      
      private var _isGlowShown:Boolean = false;
      
      public function LSAbilityButtonGlow()
      {
         super();
      }
      
      override public function showGlow(param1:int) : void
      {
         this._isGlowShown = true;
         if(param1 == CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN_SPECIAL)
         {
            showAnimation(RELOADED);
         }
         if(param1 == CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN)
         {
            gotoAndStop(LOADED);
         }
         if(param1 == CONSUMABLES_PANEL_SETTINGS.GLOW_ID_PURPLE_SITUATIONAL)
         {
            if(this.activeShinePurple)
            {
               this.activeShinePurple.hideCircleGlow();
            }
            showAnimation(SITUATIONAL);
         }
      }
      
      public function setPrepared() : void
      {
         showAnimation(PREPARED);
      }
      
      override public function showKeyIndicatorBack(param1:Boolean) : void
      {
         this.tfContainerBlack.showKeyIndicatorBack(param1);
      }
      
      override public function hideGlow() : void
      {
         this._isGlowShown = false;
         if(currentLabel == RELOADED || currentLabel == LOADED || currentLabel == DEACTIVATED || currentLabel == PREPARED)
         {
            showAnimation(HIDDEN);
         }
         else if(currentLabel == ACTIVATED || currentLabel == PREPARED)
         {
            showAnimation(HIDDEN_ACTIVATED);
         }
      }
      
      override protected function onActiveChanged() : void
      {
         if(!this._isGlowShown)
         {
            return;
         }
         var _loc1_:String = isActive ? ACTIVATED : DEACTIVATED;
         showAnimation(_loc1_);
      }
      
      override public function setBindKeyText(param1:String) : void
      {
         this.tfContainerBlack.setText(param1);
         this.tfContainerYellow.setText(param1);
         this.tfContainerGreen.setText(param1);
      }
      
      override protected function onDispose() : void
      {
         this.tfContainerYellow.dispose();
         this.tfContainerYellow = null;
         this.tfContainerBlack.dispose();
         this.tfContainerBlack = null;
         this.tfContainerGreen.dispose();
         this.tfContainerGreen = null;
         if(this.activeShinePurple)
         {
            this.activeShinePurple.dispose();
            this.activeShinePurple = null;
         }
         super.onDispose();
      }
   }
}

