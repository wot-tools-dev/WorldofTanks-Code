package
{
   import net.wg.gui.components.crosshairPanel.components.controllableLoader.ControllableReloadShellProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol481")]
   public dynamic class ControllableReloadShellProgressBarUI extends ControllableReloadShellProgressBar
   {
      
      public function ControllableReloadShellProgressBarUI()
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

