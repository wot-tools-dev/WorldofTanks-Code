package
{
   import net.wg.gui.components.controls.Slider;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol156")]
   public dynamic class Slider extends net.wg.gui.components.controls.Slider
   {
      
      public function Slider()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

