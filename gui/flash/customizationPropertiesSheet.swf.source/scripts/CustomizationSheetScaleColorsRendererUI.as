package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.propertiesSheet.CustomizationSheetScaleColorsRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol55")]
   public dynamic class CustomizationSheetScaleColorsRendererUI extends CustomizationSheetScaleColorsRenderer
   {
      
      public function CustomizationSheetScaleColorsRendererUI()
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

