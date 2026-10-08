package
{
   import net.wg.gui.eventcomponents.NumberProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class NamePlayerUI extends NumberProgress
   {
      
      public function NamePlayerUI()
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

