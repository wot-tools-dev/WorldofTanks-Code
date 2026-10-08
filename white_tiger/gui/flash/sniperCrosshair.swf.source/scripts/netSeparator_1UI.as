package
{
   import net.wg.gui.components.crosshairPanel.CrosshairNetSeparator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class netSeparator_1UI extends CrosshairNetSeparator
   {
      
      public function netSeparator_1UI()
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

