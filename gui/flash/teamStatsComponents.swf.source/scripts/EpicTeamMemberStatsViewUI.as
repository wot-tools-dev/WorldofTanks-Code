package
{
   import net.wg.gui.lobby.battleResults.components.EpicTeamMemberStatsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class EpicTeamMemberStatsViewUI extends EpicTeamMemberStatsView
   {
      
      public function EpicTeamMemberStatsViewUI()
      {
         super();
         this.__setProp_playerNameLbl_EpicTeamMemberStatsViewUI_playerNameLbl_0();
         this.__setProp_achievements_EpicTeamMemberStatsViewUI_achievements_0();
         this.__setProp_closeBtn_EpicTeamMemberStatsViewUI_closeBtn_0();
         this.__setProp_tankList_EpicTeamMemberStatsViewUI_tankList_0();
      }
      
      internal function __setProp_playerNameLbl_EpicTeamMemberStatsViewUI_playerNameLbl_0() : *
      {
         try
         {
            playerNameLbl["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerNameLbl.UIID = 29491203;
         playerNameLbl.enabled = true;
         playerNameLbl.enableInitCallback = false;
         playerNameLbl.shadowColor = "Black";
         playerNameLbl.textAlign = "left";
         playerNameLbl.textColor = 15856113;
         playerNameLbl.textFont = "$FieldFont";
         playerNameLbl.textSize = 18;
         playerNameLbl.visible = true;
         try
         {
            playerNameLbl["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_achievements_EpicTeamMemberStatsViewUI_achievements_0() : *
      {
         try
         {
            achievements["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         achievements.align = "center";
         achievements.colorDodgeMulty = 1.2;
         achievements.enabled = true;
         achievements.enableInitCallback = false;
         achievements.focusable = true;
         achievements.gap = -7;
         achievements.itemRendererName = "CustomAchievement_UI";
         achievements.itemRendererInstanceName = "";
         achievements.UIID = 29491202;
         achievements.useRightButton = false;
         achievements.useRightButtonForSelect = false;
         achievements.visible = true;
         try
         {
            achievements["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_EpicTeamMemberStatsViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 29491201;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "#battle_results:team/stats/close";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "closeStats";
         closeBtn.soundType = "cancelButton";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankList_EpicTeamMemberStatsViewUI_tankList_0() : *
      {
         try
         {
            tankList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankList.buttonModeEnabled = true;
         tankList.enabled = true;
         tankList.enableInitCallback = false;
         tankList.focusable = true;
         tankList._gap = -8;
         tankList.itemRendererName = "TankResultsItemRenderer";
         tankList.itemRendererInstanceName = "";
         tankList.margin = 0;
         tankList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         tankList.rowHeight = 42;
         tankList.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         tankList.scrollBar = "";
         tankList.smartScrollBar = false;
         tankList.UIID = 29491200;
         tankList.useRightButton = false;
         tankList.useRightButtonForSelect = false;
         tankList.visible = true;
         tankList.wrapping = "stick";
         try
         {
            tankList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

