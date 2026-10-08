package
{
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleTankCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol34")]
   public dynamic class Comp7BattleTankCarouselUI extends BattleTankCarousel
   {
      
      public function Comp7BattleTankCarouselUI()
      {
         super();
         this.__setProp_scrollList_Comp7BattleTankCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_Comp7BattleTankCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 58327053;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = true;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "Comp7BattleTankCarouselItemRendererUI";
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

