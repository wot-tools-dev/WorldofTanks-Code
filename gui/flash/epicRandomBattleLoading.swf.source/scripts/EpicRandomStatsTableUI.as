package
{
   import net.wg.gui.battle.epicRandom.battleloading.components.EpicRandomStatsTable;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class EpicRandomStatsTableUI extends EpicRandomStatsTable
   {
      
      public function EpicRandomStatsTableUI()
      {
         super();
         this.__setProp_team2PlayerList_EpicRandomStatsTableUI_team2PlayerList_0();
         this.__setProp_team1PlayerList_EpicRandomStatsTableUI_team1PlayerList_0();
         this.__setProp_team2ScrollBar_EpicRandomStatsTableUI_team2ScrollBar_0();
         this.__setProp_team1ScrollBar_EpicRandomStatsTableUI_team1ScrollBar_0();
      }
      
      internal function __setProp_team2PlayerList_EpicRandomStatsTableUI_team2PlayerList_0() : *
      {
         try
         {
            team2PlayerList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2PlayerList.enabled = true;
         team2PlayerList.enableInitCallback = false;
         team2PlayerList.focusable = true;
         team2PlayerList.itemRendererName = "epicRandomLoadingTipRendererRightUI";
         team2PlayerList.itemRendererInstanceName = "";
         team2PlayerList.margin = 0;
         team2PlayerList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team2PlayerList.rowHeight = 25;
         team2PlayerList.scrollBar = "team2ScrollBar";
         team2PlayerList.UIID = 58327048;
         team2PlayerList.visible = true;
         team2PlayerList.wrapping = "stick";
         try
         {
            team2PlayerList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team1PlayerList_EpicRandomStatsTableUI_team1PlayerList_0() : *
      {
         try
         {
            team1PlayerList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1PlayerList.enabled = true;
         team1PlayerList.enableInitCallback = false;
         team1PlayerList.focusable = true;
         team1PlayerList.itemRendererName = "epicRandomLoadingTipRendererLeftUI";
         team1PlayerList.itemRendererInstanceName = "";
         team1PlayerList.margin = 0;
         team1PlayerList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team1PlayerList.rowHeight = 25;
         team1PlayerList.scrollBar = "team1ScrollBar";
         team1PlayerList.UIID = 58327047;
         team1PlayerList.visible = true;
         team1PlayerList.wrapping = "stick";
         try
         {
            team1PlayerList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team2ScrollBar_EpicRandomStatsTableUI_team2ScrollBar_0() : *
      {
         try
         {
            team2ScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2ScrollBar.UIID = 58327046;
         team2ScrollBar.enableInitCallback = false;
         team2ScrollBar.minThumbSize = 20;
         team2ScrollBar.offsetBottom = 0;
         team2ScrollBar.offsetTop = 0;
         team2ScrollBar.scrollTarget = "";
         team2ScrollBar.trackMode = "scrollPage";
         team2ScrollBar.visible = true;
         try
         {
            team2ScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team1ScrollBar_EpicRandomStatsTableUI_team1ScrollBar_0() : *
      {
         try
         {
            team1ScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1ScrollBar.UIID = 58327045;
         team1ScrollBar.enableInitCallback = false;
         team1ScrollBar.minThumbSize = 20;
         team1ScrollBar.offsetBottom = 0;
         team1ScrollBar.offsetTop = 0;
         team1ScrollBar.scrollTarget = "";
         team1ScrollBar.trackMode = "scrollPage";
         team1ScrollBar.visible = true;
         try
         {
            team1ScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

