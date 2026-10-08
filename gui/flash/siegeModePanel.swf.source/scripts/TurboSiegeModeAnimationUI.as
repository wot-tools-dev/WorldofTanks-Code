package
{
   import net.wg.gui.battle.views.siegeModePanel.TurboSiegeModeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45")]
   public dynamic class TurboSiegeModeAnimationUI extends TurboSiegeModeAnimation
   {
      
      public function TurboSiegeModeAnimationUI()
      {
         addFrameScript(14,this.frame15,24,this.frame25);
         super();
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
   }
}

