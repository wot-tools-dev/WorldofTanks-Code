package net.wg.halloween.gui.battle.views.buffsPanel
{
   import flash.display.MovieClip;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.components.buttons.BattleToolTipButton;
   
   public class BuffButton extends BattleToolTipButton
   {
      
      public var id:String = "";
      
      public var iconLoader:BuffIcon = null;
      
      public var hitMc:MovieClip = null;
      
      public function BuffButton()
      {
         super();
         isAllowedToShowToolTipOnDisabledState = true;
         hideToolTipOnClickActions = false;
      }
      
      override protected function initialize() : void
      {
         super.initialize();
         buttonMode = false;
      }
      
      override protected function getFrameLabel(param1:String) : String
      {
         return Values.EMPTY_STR;
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         if(this.hitMc != null)
         {
            this.hitMc.mouseEnabled = false;
            hitArea = this.hitMc;
         }
      }
      
      override protected function onDispose() : void
      {
         this.iconLoader.dispose();
         this.iconLoader = null;
         this.hitMc = null;
         super.onDispose();
      }
      
      public function set icon(param1:String) : void
      {
         this.iconLoader.iconPath = param1;
      }
   }
}

