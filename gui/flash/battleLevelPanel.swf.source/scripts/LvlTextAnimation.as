package
{
   import net.wg.gui.battle.views.battleLevelPanel.TextAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class LvlTextAnimation extends TextAnimation
   {
      
      public function LvlTextAnimation()
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

