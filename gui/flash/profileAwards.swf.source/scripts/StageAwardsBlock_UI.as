package
{
   import net.wg.gui.lobby.profile.pages.awards.StageAwardsBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class StageAwardsBlock_UI extends StageAwardsBlock
   {
      
      public function StageAwardsBlock_UI()
      {
         super();
         this.__setProp_tileList_StageAwardsBlock_UI_tileList_0();
      }
      
      internal function __setProp_tileList_StageAwardsBlock_UI_tileList_0() : *
      {
         try
         {
            tileList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tileList.UIID = 19791875;
         tileList.columnWidth = 0;
         tileList.direction = "horizontal";
         tileList.enabled = true;
         tileList.enableInitCallback = false;
         tileList.externalColumnCount = 0;
         tileList.focusable = true;
         tileList.itemRendererName = "AchievementCommon_UI";
         tileList.itemRendererInstanceName = "";
         tileList.margin = 0;
         tileList.inspectablePadding = {
            "top":0,
            "right":10,
            "bottom":0,
            "left":15
         };
         tileList.paddingBottom = 0;
         tileList.paddingRight = 0;
         tileList.rowHeight = 0;
         tileList.scrollBar = "";
         tileList.showEmptyItems = false;
         tileList.visible = true;
         tileList.wrapping = "stick";
         try
         {
            tileList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

