package
{
   import net.wg.gui.lobby.battleResults.TeamStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class TeamStatsUI extends TeamStats
   {
      
      public function TeamStatsUI()
      {
         super();
         this.__setProp_team1List_TeamStatsUI_lists_0();
         this.__setProp_team2List_TeamStatsUI_lists_0();
         this.__setProp_header1_TeamStatsUI_header_0();
         this.__setProp_header2_TeamStatsUI_header_0();
         this.__setProp_team2ListScrollBar_TeamStatsUI_team2ListScrollBar_0();
         this.__setProp_team1ListScrollBar_TeamStatsUI_team1ListScrollBar_0();
         this.__setProp_team1Stats_TeamStatsUI_team1Stats_0();
         this.__setProp_epicTeam1Stats_TeamStatsUI_epicTeam1Stats_0();
         this.__setProp_team2Stats_TeamStatsUI_team2Stats_0();
         this.__setProp_epicTeam2Stats_TeamStatsUI_epicTeam2Stats_0();
      }
      
      internal function __setProp_team1List_TeamStatsUI_lists_0() : *
      {
         try
         {
            team1List["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1List.UIID = 29360196;
         team1List.enabled = true;
         team1List.enableInitCallback = false;
         team1List.focusable = true;
         team1List.itemRendererName = "TeamLeftMemberRendererUI";
         team1List.itemRendererInstanceName = "";
         team1List.margin = 0;
         team1List.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team1List.rowHeight = 34;
         team1List.scrollBar = "";
         team1List.useRightButton = false;
         team1List.useRightButtonForSelect = false;
         team1List.visible = true;
         team1List.wrapping = "stick";
         try
         {
            team1List["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team2List_TeamStatsUI_lists_0() : *
      {
         try
         {
            team2List["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2List.UIID = 29360197;
         team2List.enabled = true;
         team2List.enableInitCallback = false;
         team2List.focusable = true;
         team2List.itemRendererName = "TeamRightMemberRendererUI";
         team2List.itemRendererInstanceName = "";
         team2List.margin = 0;
         team2List.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team2List.rowHeight = 34;
         team2List.scrollBar = "";
         team2List.useRightButton = false;
         team2List.useRightButtonForSelect = false;
         team2List.visible = true;
         team2List.wrapping = "stick";
         try
         {
            team2List["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_header1_TeamStatsUI_header_0() : *
      {
         try
         {
            header1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         header1.UIID = 29360194;
         header1.autoSize = "none";
         header1.buttonWidth = 0;
         header1.direction = "horizontal";
         header1.enabled = true;
         header1.enableInitCallback = false;
         header1.focusable = false;
         header1.itemRendererName = "InteractiveSortingButton_UI";
         header1.paddingHorizontal = 10;
         header1.spacing = 0;
         header1.visible = true;
         try
         {
            header1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_header2_TeamStatsUI_header_0() : *
      {
         try
         {
            header2["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         header2.UIID = 29360195;
         header2.autoSize = "none";
         header2.buttonWidth = 0;
         header2.direction = "horizontal";
         header2.enabled = true;
         header2.enableInitCallback = false;
         header2.focusable = false;
         header2.itemRendererName = "InteractiveSortingButton_UI";
         header2.paddingHorizontal = 10;
         header2.spacing = 0;
         header2.visible = true;
         try
         {
            header2["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team2ListScrollBar_TeamStatsUI_team2ListScrollBar_0() : *
      {
         try
         {
            team2ListScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2ListScrollBar.UIID = 29360193;
         team2ListScrollBar.enableInitCallback = false;
         team2ListScrollBar.minThumbSize = 20;
         team2ListScrollBar.offsetBottom = 0;
         team2ListScrollBar.offsetTop = 0;
         team2ListScrollBar.scrollTarget = "";
         team2ListScrollBar.trackMode = "scrollPage";
         team2ListScrollBar.visible = false;
         try
         {
            team2ListScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team1ListScrollBar_TeamStatsUI_team1ListScrollBar_0() : *
      {
         try
         {
            team1ListScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1ListScrollBar.UIID = 29360192;
         team1ListScrollBar.enableInitCallback = false;
         team1ListScrollBar.minThumbSize = 20;
         team1ListScrollBar.offsetBottom = 0;
         team1ListScrollBar.offsetTop = 0;
         team1ListScrollBar.scrollTarget = "";
         team1ListScrollBar.trackMode = "scrollPage";
         team1ListScrollBar.visible = false;
         try
         {
            team1ListScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team1Stats_TeamStatsUI_team1Stats_0() : *
      {
         try
         {
            team1Stats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1Stats.UIID = 29360191;
         team1Stats.enabled = true;
         team1Stats.enableInitCallback = false;
         team1Stats.visible = true;
         try
         {
            team1Stats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_epicTeam1Stats_TeamStatsUI_epicTeam1Stats_0() : *
      {
         try
         {
            epicTeam1Stats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         epicTeam1Stats.UIID = 29360190;
         epicTeam1Stats.enabled = true;
         epicTeam1Stats.enableInitCallback = false;
         epicTeam1Stats.visible = true;
         try
         {
            epicTeam1Stats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team2Stats_TeamStatsUI_team2Stats_0() : *
      {
         try
         {
            team2Stats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2Stats.UIID = 29360189;
         team2Stats.enabled = true;
         team2Stats.enableInitCallback = false;
         team2Stats.visible = true;
         try
         {
            team2Stats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_epicTeam2Stats_TeamStatsUI_epicTeam2Stats_0() : *
      {
         try
         {
            epicTeam2Stats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         epicTeam2Stats.UIID = 29360188;
         epicTeam2Stats.enabled = true;
         epicTeam2Stats.enableInitCallback = false;
         epicTeam2Stats.visible = true;
         try
         {
            epicTeam2Stats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

