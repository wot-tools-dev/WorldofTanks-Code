package
{
   import net.wg.gui.lobby.storage.categories.StorageCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class StorageCarouselUI extends StorageCarousel
   {
      
      public function StorageCarouselUI()
      {
         super();
         this.__setProp_scrollList_StorageCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_StorageCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 58327059;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = false;
         scrollList.hasVerticalElasticEdges = true;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "";
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

