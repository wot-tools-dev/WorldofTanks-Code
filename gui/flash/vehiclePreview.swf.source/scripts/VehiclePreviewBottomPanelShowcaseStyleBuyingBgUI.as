package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.VehiclePreviewBottomPanelShowcaseStyleBuyingBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52")]
   public dynamic class VehiclePreviewBottomPanelShowcaseStyleBuyingBgUI extends VehiclePreviewBottomPanelShowcaseStyleBuyingBg
   {
      
      public function VehiclePreviewBottomPanelShowcaseStyleBuyingBgUI()
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

