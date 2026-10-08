package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.propertiesSheet.CustomizationSheetContentRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol106")]
   public dynamic class ContentRendererFirstUI extends CustomizationSheetContentRenderer
   {
      
      public function ContentRendererFirstUI()
      {
         addFrameScript(8,this.frame9,17,this.frame18,24,this.frame25);
         super();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame18() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
   }
}

