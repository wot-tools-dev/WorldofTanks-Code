package
{
   import net.wg.gui.battle.random.views.fragCorrelationBar.components.ScoreHealthBarElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class ScoreHealthBarElementUI extends ScoreHealthBarElement
   {
      
      public function ScoreHealthBarElementUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

