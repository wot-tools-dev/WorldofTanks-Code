package
{
   import net.wg.gui.components.controls.ToggleIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol209")]
   public dynamic class ToggleIndicatorUI extends ToggleIndicator
   {
      
      public function ToggleIndicatorUI()
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

