package
{
   import net.wg.gui.lobby.battleResults.components.TeamMemberStatsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class TeamMemberStatsViewUI extends TeamMemberStatsView
   {
      
      public function TeamMemberStatsViewUI()
      {
         super();
         this.__setProp_statsScrollPane_TeamMemberStatsViewUI_statsScrollPane_0();
         this.__setProp_selectVehicleDropdown_TeamMemberStatsViewUI_selectVehicleDropdown_0();
         this.__setProp_playerNameLbl_TeamMemberStatsViewUI_playerNameLbl_0();
         this.__setProp_achievements_TeamMemberStatsViewUI_achievements_0();
         this.__setProp_tankIcon_TeamMemberStatsViewUI_tankIcon_0();
         this.__setProp_closeBtn_TeamMemberStatsViewUI_closeBtn_0();
      }
      
      internal function __setProp_statsScrollPane_TeamMemberStatsViewUI_statsScrollPane_0() : *
      {
         try
         {
            statsScrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statsScrollPane.UIID = 29491209;
         statsScrollPane.enabled = true;
         statsScrollPane.enableInitCallback = false;
         statsScrollPane.scrollBar = "ScrollBar";
         statsScrollPane.scrollBarMargin = 0;
         statsScrollPane.scrollStepFactor = 20;
         statsScrollPane.visible = true;
         try
         {
            statsScrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_selectVehicleDropdown_TeamMemberStatsViewUI_selectVehicleDropdown_0() : *
      {
         try
         {
            selectVehicleDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectVehicleDropdown.UIID = 29491208;
         selectVehicleDropdown.autoSize = "none";
         selectVehicleDropdown.dropdown = "DropdownMenu_ScrollingList";
         selectVehicleDropdown.enabled = true;
         selectVehicleDropdown.enableInitCallback = false;
         selectVehicleDropdown.focusable = true;
         selectVehicleDropdown.itemRenderer = "DropDownListItemRendererSound";
         selectVehicleDropdown.menuDirection = "down";
         selectVehicleDropdown.menuMargin = 1;
         selectVehicleDropdown.inspectableMenuOffset = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectVehicleDropdown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectVehicleDropdown.rowCount = 4;
         selectVehicleDropdown.menuRowsFixed = false;
         selectVehicleDropdown.menuWidth = -1;
         selectVehicleDropdown.menuWrapping = "normal";
         selectVehicleDropdown.scrollBar = "ScrollBar";
         selectVehicleDropdown.showEmptyItems = false;
         selectVehicleDropdown.soundId = "";
         selectVehicleDropdown.soundType = "";
         selectVehicleDropdown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         selectVehicleDropdown.visible = true;
         try
         {
            selectVehicleDropdown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_playerNameLbl_TeamMemberStatsViewUI_playerNameLbl_0() : *
      {
         try
         {
            playerNameLbl["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerNameLbl.UIID = 29491207;
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
      
      internal function __setProp_achievements_TeamMemberStatsViewUI_achievements_0() : *
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
         achievements.UIID = 29491206;
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
      
      internal function __setProp_tankIcon_TeamMemberStatsViewUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 29491205;
         tankIcon.autoSize = true;
         tankIcon.enableInitCallback = false;
         tankIcon.maintainAspectRatio = true;
         tankIcon.source = "";
         tankIcon.sourceAlt = "../maps/icons/vehicle/noImage.png";
         tankIcon.visible = true;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_TeamMemberStatsViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 29491204;
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
   }
}

