package
{
   import net.wg.gui.prebattle.battleSession.BattleSessionWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol58")]
   public dynamic class BattleSessionWindowUI extends BattleSessionWindow
   {
      
      public function BattleSessionWindowUI()
      {
         super();
         this.__setProp_channelComponent_battleSessionPage_channelComponent_0();
         this.__setProp_memberList_battleSessionPage_memberList_0();
         this.__setProp_memberStackList_battleSessionPage_memberStackList_0();
         this.__setProp_requirementInfo_battleSessionPage_requirementInfo_0();
         this.__setProp_playersStats_battleSessionPage_playersStats_0();
         this.__setProp_topInfo_battleSessionPage_topInfo_0();
         this.__setProp_topStats_battleSessionPage_topStats_0();
         this.__setProp_commentValue_battleSessionPage_commentValue_0();
         this.__setProp_filterDD_battleSessionPage_filterDD_0();
         this.__setProp_downButton_battleSessionPage_downButton_0();
         this.__setProp_upButtonClan_battleSessionPage_upButtonClan_0();
         this.__setProp_upButtonTournament_battleSessionPage_upButtonTournament_0();
         this.__setProp_readyButton_battleSessionPage_readyButton_0();
         this.__setProp_notReadyButton_battleSessionPage_notReadyButton_0();
         this.__setProp_leaveButton_battleSessionPage_leaveButton_0();
      }
      
      internal function __setProp_channelComponent_battleSessionPage_channelComponent_0() : *
      {
         try
         {
            channelComponent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelComponent.UIID = 24641551;
         channelComponent.enabled = true;
         channelComponent.enableInitCallback = false;
         channelComponent.visible = true;
         try
         {
            channelComponent["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_memberList_battleSessionPage_memberList_0() : *
      {
         try
         {
            memberList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         memberList.UIID = 24641550;
         memberList.enabled = true;
         memberList.enableInitCallback = false;
         memberList.focusable = true;
         memberList.itemRendererName = "TeamMemberRendererUI";
         memberList.itemRendererInstanceName = "";
         memberList.margin = 1;
         memberList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         memberList.rowHeight = 0;
         memberList.scrollBar = "";
         memberList.useRightButton = false;
         memberList.useRightButtonForSelect = false;
         memberList.visible = true;
         memberList.wrapping = "stick";
         try
         {
            memberList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_memberStackList_battleSessionPage_memberStackList_0() : *
      {
         try
         {
            memberStackList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         memberStackList.UIID = 24641549;
         memberStackList.enabled = true;
         memberStackList.enableInitCallback = false;
         memberStackList.focusable = true;
         memberStackList.itemRendererName = "TeamMemberRendererUI";
         memberStackList.itemRendererInstanceName = "";
         memberStackList.margin = 1;
         memberStackList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         memberStackList.rowHeight = 0;
         memberStackList.scrollBar = "";
         memberStackList.useRightButton = false;
         memberStackList.useRightButtonForSelect = false;
         memberStackList.visible = true;
         memberStackList.wrapping = "stick";
         try
         {
            memberStackList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_requirementInfo_battleSessionPage_requirementInfo_0() : *
      {
         try
         {
            requirementInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         requirementInfo.UIID = 24641548;
         requirementInfo.enabled = true;
         requirementInfo.enableInitCallback = false;
         requirementInfo.visible = true;
         try
         {
            requirementInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_playersStats_battleSessionPage_playersStats_0() : *
      {
         try
         {
            playersStats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playersStats.UIID = 24641547;
         playersStats.enabled = true;
         playersStats.enableInitCallback = false;
         playersStats.visible = true;
         try
         {
            playersStats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_topInfo_battleSessionPage_topInfo_0() : *
      {
         try
         {
            topInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         topInfo.UIID = 24641546;
         topInfo.enabled = true;
         topInfo.enableInitCallback = false;
         topInfo.visible = true;
         try
         {
            topInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_topStats_battleSessionPage_topStats_0() : *
      {
         try
         {
            topStats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         topStats.UIID = 24641545;
         topStats.enabled = true;
         topStats.enableInitCallback = false;
         topStats.visible = true;
         try
         {
            topStats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_commentValue_battleSessionPage_commentValue_0() : *
      {
         try
         {
            commentValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         commentValue.UIID = 24641544;
         commentValue.actAsButton = false;
         commentValue.autoScroll = false;
         commentValue.defaultText = "";
         commentValue.displayAsPassword = false;
         commentValue.editable = false;
         commentValue.enabled = true;
         commentValue.enableInitCallback = false;
         commentValue.maxChars = 0;
         commentValue.minThumbSize = 1;
         commentValue.scrollBar = "ScrollBar";
         commentValue.selectable = false;
         commentValue.selectionBgColor = 9868935;
         commentValue.selectionTextColor = 1973787;
         commentValue.showBgForm = false;
         commentValue.text = "";
         commentValue.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         commentValue.thumbOffset = {
            "top":0,
            "bottom":0
         };
         commentValue.visible = true;
         try
         {
            commentValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_filterDD_battleSessionPage_filterDD_0() : *
      {
         try
         {
            filterDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filterDD.UIID = 24641543;
         filterDD.autoSize = "none";
         filterDD.dropdown = "DropdownMenu_ScrollingList";
         filterDD.enabled = true;
         filterDD.enableInitCallback = false;
         filterDD.focusable = true;
         filterDD.itemRenderer = "DropDownListItemRendererSound";
         filterDD.menuDirection = "down";
         filterDD.menuMargin = 1;
         filterDD.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         filterDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         filterDD.rowCount = 6;
         filterDD.menuRowsFixed = false;
         filterDD.menuWidth = -1;
         filterDD.menuWrapping = "normal";
         filterDD.scrollBar = "";
         filterDD.showEmptyItems = false;
         filterDD.soundId = "";
         filterDD.soundType = "";
         filterDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         filterDD.visible = false;
         try
         {
            filterDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_downButton_battleSessionPage_downButton_0() : *
      {
         try
         {
            downButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         downButton.UIID = 24641542;
         downButton.autoRepeat = false;
         downButton.autoSize = "none";
         downButton.data = "";
         downButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         downButton.enabled = true;
         downButton.enableInitCallback = false;
         downButton.focusable = true;
         downButton.helpDirection = "T";
         downButton.helpText = "";
         downButton.label = "";
         downButton.paddingHorizontal = 5;
         downButton.selected = false;
         downButton.soundId = "";
         downButton.soundType = "normal";
         downButton.toggle = false;
         downButton.tooltip = "";
         downButton.visible = true;
         try
         {
            downButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_upButtonClan_battleSessionPage_upButtonClan_0() : *
      {
         try
         {
            upButtonClan["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         upButtonClan.UIID = 24641541;
         upButtonClan.autoRepeat = false;
         upButtonClan.autoSize = "none";
         upButtonClan.data = "";
         upButtonClan.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         upButtonClan.enabled = true;
         upButtonClan.enableInitCallback = false;
         upButtonClan.focusable = true;
         upButtonClan.helpDirection = "T";
         upButtonClan.helpText = "";
         upButtonClan.label = "";
         upButtonClan.paddingHorizontal = 5;
         upButtonClan.selected = false;
         upButtonClan.soundId = "";
         upButtonClan.soundType = "normal";
         upButtonClan.toggle = false;
         upButtonClan.tooltip = "";
         upButtonClan.visible = true;
         try
         {
            upButtonClan["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_upButtonTournament_battleSessionPage_upButtonTournament_0() : *
      {
         try
         {
            upButtonTournament["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         upButtonTournament.UIID = 24641540;
         upButtonTournament.autoRepeat = false;
         upButtonTournament.autoSize = "none";
         upButtonTournament.data = "";
         upButtonTournament.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         upButtonTournament.enabled = true;
         upButtonTournament.enableInitCallback = false;
         upButtonTournament.focusable = true;
         upButtonTournament.helpDirection = "T";
         upButtonTournament.helpText = "";
         upButtonTournament.label = "";
         upButtonTournament.paddingHorizontal = 5;
         upButtonTournament.selected = false;
         upButtonTournament.soundId = "";
         upButtonTournament.soundType = "normal";
         upButtonTournament.toggle = false;
         upButtonTournament.tooltip = "";
         upButtonTournament.visible = true;
         try
         {
            upButtonTournament["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_readyButton_battleSessionPage_readyButton_0() : *
      {
         try
         {
            readyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         readyButton.UIID = 24641539;
         readyButton.autoRepeat = false;
         readyButton.autoSize = "none";
         readyButton.data = "";
         readyButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         readyButton.enabled = true;
         readyButton.enableInitCallback = false;
         readyButton.focusable = true;
         readyButton.helpDirection = "T";
         readyButton.helpText = "";
         readyButton.label = "";
         readyButton.paddingHorizontal = 5;
         readyButton.selected = false;
         readyButton.soundId = "";
         readyButton.soundType = "normal";
         readyButton.toggle = false;
         readyButton.tooltip = "";
         readyButton.visible = true;
         try
         {
            readyButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_notReadyButton_battleSessionPage_notReadyButton_0() : *
      {
         try
         {
            notReadyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         notReadyButton.UIID = 24641538;
         notReadyButton.autoRepeat = false;
         notReadyButton.autoSize = "none";
         notReadyButton.data = "";
         notReadyButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         notReadyButton.enabled = true;
         notReadyButton.enableInitCallback = false;
         notReadyButton.focusable = true;
         notReadyButton.helpDirection = "T";
         notReadyButton.helpText = "";
         notReadyButton.label = "";
         notReadyButton.paddingHorizontal = 5;
         notReadyButton.selected = false;
         notReadyButton.soundId = "";
         notReadyButton.soundType = "normal";
         notReadyButton.toggle = false;
         notReadyButton.tooltip = "";
         notReadyButton.visible = true;
         try
         {
            notReadyButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leaveButton_battleSessionPage_leaveButton_0() : *
      {
         try
         {
            leaveButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leaveButton.UIID = 24641537;
         leaveButton.autoRepeat = false;
         leaveButton.autoSize = "none";
         leaveButton.data = "";
         leaveButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         leaveButton.enabled = true;
         leaveButton.enableInitCallback = false;
         leaveButton.focusable = true;
         leaveButton.helpDirection = "T";
         leaveButton.helpText = "";
         leaveButton.label = "";
         leaveButton.paddingHorizontal = 5;
         leaveButton.selected = false;
         leaveButton.soundId = "";
         leaveButton.soundType = "normal";
         leaveButton.toggle = false;
         leaveButton.tooltip = "";
         leaveButton.visible = true;
         try
         {
            leaveButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

