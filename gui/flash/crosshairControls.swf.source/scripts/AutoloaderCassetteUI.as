package
{
   import net.wg.gui.components.crosshairPanel.components.autoloader.AutoloaderShellsCassette;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol973")]
   public dynamic class AutoloaderCassetteUI extends AutoloaderShellsCassette
   {
      
      public function AutoloaderCassetteUI()
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

