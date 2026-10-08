package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareTankCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol59")]
   public dynamic class VehCompareTankCarouselUI extends VehCompareTankCarousel
   {
      
      public function VehCompareTankCarouselUI()
      {
         super();
         this.__setProp_scrollList_VehCompareTankCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_VehCompareTankCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 48627718;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = true;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "VehCompareVehicleRendererUI";
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

