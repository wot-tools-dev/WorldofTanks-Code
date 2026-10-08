package
{
   import net.wg.gui.lobby.sessionStats.SessionBattleStatsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol74")]
   public dynamic class SessionBattleStatsViewUI extends SessionBattleStatsView
   {
      
      public function SessionBattleStatsViewUI()
      {
         super();
         this.__setProp_collapsedList_SessionBattleStatsViewUI_collapsedList_0();
      }
      
      internal function __setProp_collapsedList_SessionBattleStatsViewUI_collapsedList_0() : *
      {
         try
         {
            collapsedList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         collapsedList.buttonModeEnabled = true;
         collapsedList.enabled = true;
         collapsedList.enableInitCallback = false;
         collapsedList.focusable = true;
         collapsedList._gap = 10;
         collapsedList.itemRendererName = "SessionBattleEfficiencyStatsRendererUI";
         collapsedList.itemRendererInstanceName = "";
         collapsedList.margin = 0;
         collapsedList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         collapsedList.rowHeight = 31;
         collapsedList.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         collapsedList.scrollBar = "";
         collapsedList.smartScrollBar = true;
         collapsedList.UIID = 58327040;
         collapsedList.useRightButton = false;
         collapsedList.useRightButtonForSelect = false;
         collapsedList.visible = true;
         collapsedList.wrapping = "stick";
         try
         {
            collapsedList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

