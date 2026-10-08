package
{
   import net.wg.gui.components.controls.universalBtn.UniversalBtnToggleIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class UniSlimBlackToggleIndicatorUI extends UniversalBtnToggleIndicator
   {
      
      public function UniSlimBlackToggleIndicatorUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

