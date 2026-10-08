package
{
   import net.wg.gui.components.controls.LabelControl;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol414")]
   public dynamic class LabelControl extends net.wg.gui.components.controls.LabelControl
   {
      
      public function LabelControl()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
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
   }
}

