package
{
   import net.wg.gui.components.controls.RoundProgressBarAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol377")]
   public dynamic class RoundProgressBarUI extends RoundProgressBarAnim
   {
      
      public function RoundProgressBarUI()
      {
         addFrameScript(0,this.frame1,100,this.frame101);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
   }
}

