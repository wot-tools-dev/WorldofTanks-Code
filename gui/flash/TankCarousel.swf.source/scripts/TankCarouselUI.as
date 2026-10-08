package
{
   import net.wg.gui.lobby.hangar.tcarousel.TankCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class TankCarouselUI extends TankCarousel
   {
      
      public function TankCarouselUI()
      {
         super();
         this.__setProp_scrollList_TanksCarouselUI_scrollList_0();
      }
      
      internal function __setProp_scrollList_TanksCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 20840457;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = true;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "TankCarouselItemRendererUI";
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

