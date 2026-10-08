package
{
   import net.wg.gui.components.controls.achievements.BeigeCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class BeigeCounter_UI extends BeigeCounter
   {
      
      public function BeigeCounter_UI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

