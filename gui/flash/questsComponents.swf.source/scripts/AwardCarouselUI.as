package
{
   import net.wg.gui.lobby.quests.components.AwardCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol78")]
   public dynamic class AwardCarouselUI extends AwardCarousel
   {
      
      public function AwardCarouselUI()
      {
         super();
         this.__setProp_scrollList_AwardCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_AwardCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 25296901;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = true;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "AwardItemRendererExUI";
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

