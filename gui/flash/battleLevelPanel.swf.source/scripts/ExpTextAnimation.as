package
{
   import net.wg.gui.battle.views.battleLevelPanel.TextAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class ExpTextAnimation extends TextAnimation
   {
      
      public function ExpTextAnimation()
      {
         addFrameScript(4,this.frame5,9,this.frame10);
         super();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

