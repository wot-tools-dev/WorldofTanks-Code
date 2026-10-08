package
{
   import net.wg.gui.lobby.battleResults.epic.EpicQuestProgressInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class EpicQuestProgressInfoUI extends EpicQuestProgressInfo
   {
      
      public function EpicQuestProgressInfoUI()
      {
         super();
         this.__setProp_tileList_EpicQuestProgressInfoUI_tileList_0();
      }
      
      internal function __setProp_tileList_EpicQuestProgressInfoUI_tileList_0() : *
      {
         try
         {
            tileList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tileList.UIID = 58327044;
         tileList.columnWidth = 490;
         tileList.direction = "horizontal";
         tileList.enabled = true;
         tileList.enableInitCallback = false;
         tileList.externalColumnCount = 0;
         tileList.focusable = true;
         tileList.itemRendererName = "EpicRewardComponentUI";
         tileList.itemRendererInstanceName = "";
         tileList.margin = 0;
         tileList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         tileList.paddingBottom = 0;
         tileList.paddingRight = 0;
         tileList.rowHeight = 133;
         tileList.scrollBar = "ScrollBar";
         tileList.inspectableScrollBarPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         tileList.showBackground = false;
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

