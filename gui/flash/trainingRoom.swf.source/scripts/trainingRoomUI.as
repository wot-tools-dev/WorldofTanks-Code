package
{
   import net.wg.gui.lobby.training.TrainingRoom;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol61")]
   public dynamic class trainingRoomUI extends TrainingRoom
   {
      
      public function trainingRoomUI()
      {
         super();
         this.__setProp_team1_trainingRoomUI_team1_0();
         this.__setProp_team2_trainingRoomUI_team2_0();
         this.__setProp_other_trainingRoomUI_other_0();
         this.__setProp_minimap_trainingRoomUI_minimap_0();
         this.__setProp_closeButton_trainingRoomUI_closeButton_0();
         this.__setProp_settingsButton_trainingRoomUI_settingsButton_0();
         this.__setProp_startButton_trainingRoomUI_startButton_0();
         this.__setProp_timeout_trainingRoomUI_timeout_0();
         this.__setProp_maxPlayers_trainingRoomUI_maxPlayers_0();
         this.__setProp_owner_trainingRoomUI_owner_0();
         this.__setProp_comment_trainingRoomUI_comment_0();
         this.__setProp_inviteButton_trainingRoomUI_inviteButton_0();
         this.__setProp_arenaVoipSettings_trainingRoomUI_arenaVoipSettings_0();
         this.__setProp_description_trainingRoomUI_description_0();
      }
      
      internal function __setProp_team1_trainingRoomUI_team1_0() : *
      {
         try
         {
            team1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team1.UIID = 22544405;
         team1.buttonModeEnabled = true;
         team1.enabled = true;
         team1.enableInitCallback = false;
         team1.focusable = true;
         team1._gap = 0;
         team1.itemRendererName = "DragPlayerRenderer";
         team1.itemRendererInstanceName = "";
         team1.margin = 0;
         team1.inspectablePadding = {
            "top":0,
            "right":-1,
            "bottom":0,
            "left":0
         };
         team1.rowHeight = 28;
         team1.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team1.scrollBar = "ScrollBar";
         team1.smartScrollBar = true;
         team1.useRightButton = false;
         team1.useRightButtonForSelect = false;
         team1.visible = true;
         team1.wrapping = "wrap";
         try
         {
            team1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_team2_trainingRoomUI_team2_0() : *
      {
         try
         {
            team2["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         team2.UIID = 22544404;
         team2.buttonModeEnabled = true;
         team2.enabled = true;
         team2.enableInitCallback = false;
         team2.focusable = true;
         team2._gap = 0;
         team2.itemRendererName = "DragPlayerRenderer";
         team2.itemRendererInstanceName = "";
         team2.margin = 0;
         team2.inspectablePadding = {
            "top":0,
            "right":-1,
            "bottom":0,
            "left":0
         };
         team2.rowHeight = 28;
         team2.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         team2.scrollBar = "ScrollBar";
         team2.smartScrollBar = true;
         team2.useRightButton = false;
         team2.useRightButtonForSelect = false;
         team2.visible = true;
         team2.wrapping = "stick";
         try
         {
            team2["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_other_trainingRoomUI_other_0() : *
      {
         try
         {
            other["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         other.UIID = 22544403;
         other.columnWidth = 300;
         other.direction = "vertical";
         other.enabled = true;
         other.enableInitCallback = false;
         other.externalColumnCount = 0;
         other.focusable = true;
         other.itemRendererName = "DragPlayerRenderer";
         other.itemRendererInstanceName = "";
         other.margin = 0;
         other.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         other.paddingBottom = 0;
         other.paddingRight = 1;
         other.rowHeight = 28;
         other.scrollBar = "ScrollBar";
         other.inspectableScrollBarPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         other.showBackground = true;
         other.showEmptyItems = true;
         other.visible = true;
         other.wrapping = "stick";
         try
         {
            other["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_minimap_trainingRoomUI_minimap_0() : *
      {
         try
         {
            minimap["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         minimap.UIID = 22544402;
         minimap.enabled = true;
         minimap.enableInitCallback = false;
         minimap.scope = "inRoom";
         minimap.visible = true;
         try
         {
            minimap["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeButton_trainingRoomUI_closeButton_0() : *
      {
         try
         {
            closeButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButton.UIID = 22544401;
         closeButton.autoRepeat = false;
         closeButton.autoSize = "none";
         closeButton.data = "";
         closeButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeButton.enabled = true;
         closeButton.enableInitCallback = false;
         closeButton.focusable = true;
         closeButton.helpDirection = "T";
         closeButton.helpText = "";
         closeButton.label = "#menu:training/info/deleteButton";
         closeButton.paddingHorizontal = 5;
         closeButton.selected = false;
         closeButton.soundId = "";
         closeButton.soundType = "normal";
         closeButton.toggle = false;
         closeButton.tooltip = "";
         closeButton.visible = true;
         try
         {
            closeButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_settingsButton_trainingRoomUI_settingsButton_0() : *
      {
         try
         {
            settingsButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         settingsButton.UIID = 22544400;
         settingsButton.autoRepeat = false;
         settingsButton.autoSize = "none";
         settingsButton.data = "";
         settingsButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         settingsButton.enabled = true;
         settingsButton.enableInitCallback = false;
         settingsButton.focusable = true;
         settingsButton.helpDirection = "T";
         settingsButton.helpText = "";
         settingsButton.label = "#menu:training/info/settingsButton";
         settingsButton.paddingHorizontal = 5;
         settingsButton.selected = false;
         settingsButton.soundId = "";
         settingsButton.soundType = "normal";
         settingsButton.toggle = false;
         settingsButton.tooltip = "";
         settingsButton.visible = true;
         try
         {
            settingsButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_startButton_trainingRoomUI_startButton_0() : *
      {
         try
         {
            startButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         startButton.UIID = 22544399;
         startButton.autoRepeat = false;
         startButton.autoSize = "none";
         startButton.data = "";
         startButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         startButton.enabled = true;
         startButton.enableInitCallback = false;
         startButton.focusable = true;
         startButton.helpDirection = "T";
         startButton.helpText = "";
         startButton.label = "#menu:training/info/startButton";
         startButton.paddingHorizontal = 5;
         startButton.selected = false;
         startButton.soundId = "";
         startButton.soundType = "normal";
         startButton.toggle = false;
         startButton.tooltip = "";
         startButton.visible = true;
         try
         {
            startButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_timeout_trainingRoomUI_timeout_0() : *
      {
         try
         {
            timeout["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         timeout.UIID = 22544398;
         timeout.enabled = true;
         timeout.label = "timeout";
         timeout.shadowColor = "Black";
         timeout.textAlign = "left";
         timeout.textColor = 16777215;
         timeout.textFont = "$FieldFont";
         timeout.textSize = 14;
         timeout.useHtml = false;
         timeout.visible = true;
         try
         {
            timeout["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_maxPlayers_trainingRoomUI_maxPlayers_0() : *
      {
         try
         {
            maxPlayers["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         maxPlayers.UIID = 22544397;
         maxPlayers.enabled = true;
         maxPlayers.label = "maxPlayers";
         maxPlayers.shadowColor = "Black";
         maxPlayers.textAlign = "left";
         maxPlayers.textColor = 16777215;
         maxPlayers.textFont = "$FieldFont";
         maxPlayers.textSize = 14;
         maxPlayers.useHtml = false;
         maxPlayers.visible = true;
         try
         {
            maxPlayers["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_owner_trainingRoomUI_owner_0() : *
      {
         try
         {
            owner["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         owner.UIID = 22544396;
         owner.enabled = true;
         owner.enableInitCallback = false;
         owner.shadowColor = "Black";
         owner.textAlign = "left";
         owner.textColor = 16777215;
         owner.textFont = "$FieldFont";
         owner.textSize = 14;
         owner.visible = true;
         try
         {
            owner["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_comment_trainingRoomUI_comment_0() : *
      {
         try
         {
            comment["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         comment.UIID = 22544395;
         comment.actAsButton = false;
         comment.autoScroll = false;
         comment.defaultText = "";
         comment.displayAsPassword = false;
         comment.editable = false;
         comment.enabled = true;
         comment.enableInitCallback = false;
         comment.maxChars = 0;
         comment.minThumbSize = 1;
         comment.scrollBar = "ScrollBar";
         comment.selectable = false;
         comment.selectionBgColor = 9868935;
         comment.selectionTextColor = 1973787;
         comment.showBgForm = false;
         comment.text = "";
         comment.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         comment.thumbOffset = {
            "top":0,
            "bottom":0
         };
         comment.visible = true;
         try
         {
            comment["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_inviteButton_trainingRoomUI_inviteButton_0() : *
      {
         try
         {
            inviteButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteButton.UIID = 22544394;
         inviteButton.autoRepeat = false;
         inviteButton.autoSize = "none";
         inviteButton.data = "";
         inviteButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         inviteButton.enabled = true;
         inviteButton.enableInitCallback = false;
         inviteButton.focusable = true;
         inviteButton.helpDirection = "T";
         inviteButton.helpText = "";
         inviteButton.label = "#menu:training/info/inviteButton";
         inviteButton.paddingHorizontal = 5;
         inviteButton.selected = false;
         inviteButton.soundId = "";
         inviteButton.soundType = "normal";
         inviteButton.toggle = false;
         inviteButton.tooltip = "";
         inviteButton.visible = true;
         try
         {
            inviteButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_arenaVoipSettings_trainingRoomUI_arenaVoipSettings_0() : *
      {
         try
         {
            arenaVoipSettings["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         arenaVoipSettings.UIID = 22544393;
         arenaVoipSettings.enabled = true;
         arenaVoipSettings.enableInitCallback = false;
         arenaVoipSettings.visible = true;
         try
         {
            arenaVoipSettings["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_description_trainingRoomUI_description_0() : *
      {
         try
         {
            description["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         description.UIID = 22544392;
         description.actAsButton = false;
         description.autoScroll = false;
         description.defaultText = "";
         description.displayAsPassword = false;
         description.editable = false;
         description.enabled = true;
         description.enableInitCallback = false;
         description.maxChars = 0;
         description.minThumbSize = 1;
         description.scrollBar = "ScrollBar";
         description.selectable = false;
         description.selectionBgColor = 9868935;
         description.selectionTextColor = 1973787;
         description.showBgForm = false;
         description.text = "";
         description.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         description.thumbOffset = {
            "top":0,
            "bottom":0
         };
         description.visible = true;
         try
         {
            description["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

