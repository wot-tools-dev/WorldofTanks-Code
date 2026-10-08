package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.propertiesSheet.CustomizationSheetIconAnimated;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class IconsContainerUI extends CustomizationSheetIconAnimated
   {
      
      public function IconsContainerUI()
      {
         addFrameScript(9,this.frame10,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

