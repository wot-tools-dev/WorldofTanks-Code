package
{
   import net.wg.gui.components.crosshairPanel.components.artyScale.ArtyIndicationScale;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class ScaleWidgetUI extends ArtyIndicationScale
   {
      
      public function ScaleWidgetUI()
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

