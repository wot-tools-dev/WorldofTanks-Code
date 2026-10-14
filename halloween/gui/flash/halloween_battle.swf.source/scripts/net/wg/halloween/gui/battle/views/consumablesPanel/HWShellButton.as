package net.wg.halloween.gui.battle.views.consumablesPanel
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import net.wg.data.constants.InteractiveStates;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.KeyProps;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.BATTLE_ITEM_STATES;
   import net.wg.gui.battle.views.consumablesPanel.BattleShellButton;
   
   public class HWShellButton extends BattleShellButton
   {
      
      private static const END_RELOADING_FRAME:int = 138;
      
      private static const SELECTED_INDICATOR_VISIBILITY:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 4;
      
      private static const QUANTITY_VALIDATION:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 3;
      
      public static const TRANSPARENT_ALPHA:Number = 0.5;
      
      public static const DISABLED_QUANTITY_COLOR:uint = 16768409;
      
      public static const ENABLED_QUANTITY_COLOR:uint = 16768409;
      
      public var greenGlow:MovieClip = null;
      
      public var glowShell:HWGlowBase = null;
      
      private var _showInfinity:Boolean = false;
      
      private var _clickAreaSpr:Sprite = new Sprite();
      
      private var _isReady:Boolean = false;
      
      public function HWShellButton()
      {
         super();
         addFrameScript(END_RELOADING_FRAME,null);
         addFrameScript(END_RELOADING_FRAME,reloadingEnd);
         addChild(this._clickAreaSpr);
         this.glowShell.hitArea = this._clickAreaSpr;
         this.glowShell.mouseEnabled = this.glowShell.mouseChildren = false;
         glow.visible = false;
      }
      
      override public function showGlow(param1:int) : void
      {
         this.glowShell.showGlow(param1);
      }
      
      override protected function onDispose() : void
      {
         this.greenGlow = null;
         this.glowShell.dispose();
         this.glowShell = null;
         this._clickAreaSpr = null;
         addFrameScript(END_RELOADING_FRAME,null);
         super.onDispose();
      }
      
      override public function hideGlow() : void
      {
         this.glowShell.hideGlow();
      }
      
      override public function setInfinity(param1:Boolean = false) : void
      {
         super.setInfinity(param1);
         if(this._showInfinity == param1)
         {
            return;
         }
         this._showInfinity = param1;
         invalidate(QUANTITY_VALIDATION);
      }
      
      override protected function setBindKeyText() : void
      {
         super.setBindKeyText();
         if(bindSfKeyCode == KeyProps.KEY_NONE)
         {
            this.glowShell.setBindKeyText(App.utils.locale.makeString(READABLE_KEY_NAMES.KEY_NONE_ALT));
         }
         else
         {
            this.glowShell.setBindKeyText(App.utils.commons.keyToString(bindSfKeyCode).keyName);
         }
      }
      
      override public function set state(param1:String) : void
      {
         if(isSelectedIndicatorVisible && param1 != InteractiveStates.UP)
         {
            return;
         }
         super.state = param1;
      }
      
      override protected function draw() : void
      {
         super.draw();
         var _loc1_:Boolean = isInvalid(SELECTED_INDICATOR_VISIBILITY);
         if(isInvalid(InvalidationType.STATE) || _loc1_)
         {
            useHandCursor = buttonMode = getQuantity() > 0 && state != BATTLE_ITEM_STATES.COOLDOWN && !isSelectedIndicatorVisible;
         }
         if(isInvalid(QUANTITY_VALIDATION))
         {
            if(getQuantity() == 0)
            {
               quantityField.textColor = DISABLED_QUANTITY_COLOR;
               quantityField.alpha = TRANSPARENT_ALPHA;
            }
            else
            {
               quantityField.textColor = ENABLED_QUANTITY_COLOR;
               quantityField.alpha = Values.DEFAULT_ALPHA;
            }
         }
         if(_loc1_)
         {
            this.greenGlow.visible = selectedIndicator.visible = isSelectedIndicatorVisible && this._isReady;
         }
      }
      
      override public function onCoolDownComplete() : void
      {
         super.onCoolDownComplete();
         this.setTransparent(false);
      }
      
      override public function setCoolDownTime(param1:Number, param2:Number, param3:Number, param4:int = 1) : void
      {
         var _loc5_:String = state;
         super.setCoolDownTime(param1,param2,param3,param4);
         this._isReady = param1 != Values.DEFAULT_INT;
         this.setTransparent(param1 > 0 && isCurrent);
         if(isCurrent && !isSelectedIndicatorVisible && _loc5_ == state && param1 == 0 && state == BATTLE_ITEM_STATES.RELOADED && currentFrameLabel == BATTLE_ITEM_STATES.COOLDOWN)
         {
            gotoAndPlay(BATTLE_ITEM_STATES.RELOADED);
         }
      }
      
      override public function setCurrent(param1:Boolean, param2:Boolean = false) : void
      {
         super.setCurrent(param1,param2);
         if(!param1)
         {
            this.setTransparent(false);
         }
      }
      
      private function setTransparent(param1:Boolean) : void
      {
         if(param1)
         {
            iconLoader.alpha = infinity.alpha = quantityField.alpha = TRANSPARENT_ALPHA;
         }
         else
         {
            iconLoader.alpha = infinity.alpha = quantityField.alpha = Values.DEFAULT_ALPHA;
         }
      }
   }
}

