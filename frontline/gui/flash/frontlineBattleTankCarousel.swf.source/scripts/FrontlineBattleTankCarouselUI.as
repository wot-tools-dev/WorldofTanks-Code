package
{
   import net.wg.frontline.gui.battle.views.battleTankCarousel.FrontlineBattleTankCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class FrontlineBattleTankCarouselUI extends FrontlineBattleTankCarousel
   {
      
      public function FrontlineBattleTankCarouselUI()
      {
         super();
         this.__setProp_scrollList_FrontlineBattleTankCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_FrontlineBattleTankCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 58327047;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = true;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "FLBattleTankCarouselItemRendererUI";
         scrollList.paddingBottom = 0;
         scrollList.paddingLeft = 0;
         scrollList.paddingRight = 0;
         scrollList.paddingTop = 0;
         scrollList.snapScrollPositionToItemRendererSize = false;
         scrollList.snapScrollPositionToPixels = true;
         scrollList.useExtendedViewPort = false;
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

