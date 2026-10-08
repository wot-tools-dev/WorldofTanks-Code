package
{
   import net.wg.gui.components.crosshairPanel.components.shellCalibrationClip.ShellCalibrationProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol433")]
   public dynamic class ShellCalibrationProgressBarUI extends ShellCalibrationProgressBar
   {
      
      public function ShellCalibrationProgressBarUI()
      {
         addFrameScript(1,this.frame2,11,this.frame12);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
   }
}

