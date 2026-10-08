package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.VPScrollCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class VPSetVehiclesCarouselUI extends VPScrollCarousel
   {
      
      public function VPSetVehiclesCarouselUI()
      {
         super();
         this.__setProp_scrollList_VPSetVehiclesCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_VPSetVehiclesCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 58327043;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = false;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "VPSetVehiclesCarouselRendererUI";
         scrollList.paddingBottom = 0;
         scrollList.paddingLeft = 0;
         scrollList.paddingRight = 0;
         scrollList.paddingTop = 0;
         scrollList.snapScrollPositionToItemRendererSize = false;
         scrollList.snapScrollPositionToPixels = true;
         scrollList.verticalScrollStep = 0;
         scrollList.visible = true;
         try
         {
            scrollList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

