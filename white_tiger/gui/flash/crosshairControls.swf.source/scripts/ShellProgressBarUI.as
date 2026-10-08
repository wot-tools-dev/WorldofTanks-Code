package
{
   import net.wg.gui.components.crosshairPanel.components.shared.ShellProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol459")]
   public dynamic class ShellProgressBarUI extends ShellProgressBar
   {
      
      public function ShellProgressBarUI()
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

