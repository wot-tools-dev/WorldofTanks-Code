package
{
   import net.wg.gui.battle.views.decorativeCrosshair.accuracy.AccuracyProgressbar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol140")]
   public dynamic class ProgressUI extends AccuracyProgressbar
   {
      
      public function ProgressUI()
      {
         addFrameScript(0,this.frame1,599,this.frame600);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame600() : *
      {
         stop();
      }
   }
}

