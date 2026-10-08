package
{
   import net.wg.gui.components.crosshairPanel.components.extraShotClip.ExtraShotShellProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol462")]
   public dynamic class ExtraShotShellProgressBarUI extends ExtraShotShellProgressBar
   {
      
      public function ExtraShotShellProgressBarUI()
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

