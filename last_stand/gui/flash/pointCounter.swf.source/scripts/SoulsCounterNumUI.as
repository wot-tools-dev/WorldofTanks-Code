package
{
   import net.wg.gui.eventcomponents.NumberProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol102")]
   public dynamic class SoulsCounterNumUI extends NumberProgress
   {
      
      public function SoulsCounterNumUI()
      {
         addFrameScript(0,this.frame1,5,this.frame6);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

