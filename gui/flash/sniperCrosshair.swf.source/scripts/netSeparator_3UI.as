package
{
   import net.wg.gui.components.crosshairPanel.CrosshairNetSeparator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class netSeparator_3UI extends CrosshairNetSeparator
   {
      
      public function netSeparator_3UI()
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

