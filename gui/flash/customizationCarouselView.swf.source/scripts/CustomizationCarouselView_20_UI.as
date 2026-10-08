package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class CustomizationCarouselView_20_UI extends CustomizationCarousel
   {
      
      public function CustomizationCarouselView_20_UI()
      {
         super();
         this.__setProp_scrollList_CustomizationCarouselView_20_UI_scrollList_0();
         this.__setProp_scrollBar_CustomizationCarouselView_20_UI_scrollBar_0();
      }
      
      internal function __setProp_scrollList_CustomizationCarouselView_20_UI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 27918340;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = false;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "CarouselRendererUI";
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
      
      internal function __setProp_scrollBar_CustomizationCarouselView_20_UI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 27918339;
         scrollBar.enableInitCallback = false;
         scrollBar.bookmarkRenderer = "BookmarkRendererUI";
         scrollBar.minThumbSize = 20;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

