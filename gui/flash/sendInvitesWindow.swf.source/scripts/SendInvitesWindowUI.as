package
{
   import net.wg.gui.lobby.invites.SendInvitesWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class SendInvitesWindowUI extends SendInvitesWindow
   {
      
      public function SendInvitesWindowUI()
      {
         super();
         this.__setProp_externalSearchButton_SendInvitesWindowUI_externalSearchButton_0();
         this.__setProp_onlineCheckBox_SendInvitesWindowUI_onlineCheckBox_0();
         this.__setProp_messageTextInput_SendInvitesWindowUI_messageTextInput_0();
         this.__setProp_treeComponent_SendInvitesWindowUI_treeComponent_0();
         this.__setProp_sendButton_SendInvitesWindowUI_sendButton_0();
         this.__setProp_cancelButton_SendInvitesWindowUI_cancelButton_0();
         this.__setProp_scrollBar_SendInvitesWindowUI_scrollBar_0();
         this.__setProp_receiverList_SendInvitesWindowUI_receiverList_0();
         this.__setProp_removeAllUsersButton_SendInvitesWindowUI_removeAllUsersButton_0();
         this.__setProp_removeUserButton_SendInvitesWindowUI_removeUserButton_0();
         this.__setProp_addUserButton_SendInvitesWindowUI_addUserButton_0();
         this.__setProp_addAllUsersButton_SendInvitesWindowUI_addAllUsersButton_0();
      }
      
      internal function __setProp_externalSearchButton_SendInvitesWindowUI_externalSearchButton_0() : *
      {
         try
         {
            externalSearchButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         externalSearchButton.UIID = 23855116;
         externalSearchButton.autoRepeat = false;
         externalSearchButton.autoSize = "none";
         externalSearchButton.data = "";
         externalSearchButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         externalSearchButton.enabled = true;
         externalSearchButton.enableInitCallback = false;
         externalSearchButton.focusable = true;
         externalSearchButton.helpDirection = "T";
         externalSearchButton.helpText = "";
         externalSearchButton.label = "";
         externalSearchButton.paddingHorizontal = 5;
         externalSearchButton.selected = false;
         externalSearchButton.soundId = "";
         externalSearchButton.soundType = "normal";
         externalSearchButton.toggle = false;
         externalSearchButton.tooltip = "";
         externalSearchButton.visible = true;
         try
         {
            externalSearchButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_onlineCheckBox_SendInvitesWindowUI_onlineCheckBox_0() : *
      {
         try
         {
            onlineCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         onlineCheckBox.UIID = 23855115;
         onlineCheckBox.autoSize = "none";
         onlineCheckBox.data = "";
         onlineCheckBox.disabledTextAlpha = 0.5;
         onlineCheckBox.enabled = true;
         onlineCheckBox.enableInitCallback = false;
         onlineCheckBox.focusable = true;
         onlineCheckBox.infoIcoType = "";
         onlineCheckBox.label = "#menu:prebattle/invitations/labels/isOnline";
         onlineCheckBox.selected = false;
         onlineCheckBox.soundId = "";
         onlineCheckBox.soundType = "checkBox";
         onlineCheckBox.textColor = 9868935;
         onlineCheckBox.textFont = "$TextFont";
         onlineCheckBox.textSize = 12;
         onlineCheckBox.toolTip = "";
         onlineCheckBox.visible = true;
         try
         {
            onlineCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_messageTextInput_SendInvitesWindowUI_messageTextInput_0() : *
      {
         try
         {
            messageTextInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageTextInput.UIID = 23855114;
         messageTextInput.actAsButton = false;
         messageTextInput.defaultText = "#menu:prebattle/invitations/labels/defaultInviteText";
         messageTextInput.displayAsPassword = false;
         messageTextInput.editable = true;
         messageTextInput.enabled = true;
         messageTextInput.enableInitCallback = false;
         messageTextInput.focusable = true;
         messageTextInput.maxChars = 100;
         messageTextInput.selectionBgColor = 9868935;
         messageTextInput.selectionTextColor = 1973787;
         messageTextInput.text = "";
         messageTextInput.visible = true;
         try
         {
            messageTextInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_treeComponent_SendInvitesWindowUI_treeComponent_0() : *
      {
         try
         {
            treeComponent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         treeComponent.UIID = 23855113;
         treeComponent.enabled = true;
         treeComponent.enableInitCallback = false;
         treeComponent.visible = true;
         try
         {
            treeComponent["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_sendButton_SendInvitesWindowUI_sendButton_0() : *
      {
         try
         {
            sendButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sendButton.UIID = 23855112;
         sendButton.autoRepeat = false;
         sendButton.autoSize = "none";
         sendButton.data = "";
         sendButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         sendButton.enabled = true;
         sendButton.enableInitCallback = false;
         sendButton.focusable = true;
         sendButton.helpDirection = "T";
         sendButton.helpText = "";
         sendButton.label = "";
         sendButton.paddingHorizontal = 5;
         sendButton.selected = false;
         sendButton.soundId = "";
         sendButton.soundType = "normal";
         sendButton.toggle = false;
         sendButton.tooltip = "";
         sendButton.visible = true;
         try
         {
            sendButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelButton_SendInvitesWindowUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 23855111;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "black btn";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_SendInvitesWindowUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 23855110;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollToCursor";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_receiverList_SendInvitesWindowUI_receiverList_0() : *
      {
         try
         {
            receiverList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         receiverList.UIID = 23855109;
         receiverList.buttonModeEnabled = true;
         receiverList.enabled = true;
         receiverList.enableInitCallback = false;
         receiverList.focusable = true;
         receiverList._gap = 0;
         receiverList.itemRendererName = "CandidatesListItemRendererUI";
         receiverList.itemRendererInstanceName = "";
         receiverList.margin = 0;
         receiverList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         receiverList.rowHeight = 0;
         receiverList.scrollBar = "scrollBar";
         receiverList.smartScrollBar = false;
         receiverList.useRightButton = false;
         receiverList.useRightButtonForSelect = false;
         receiverList.visible = true;
         receiverList.wrapping = "stick";
         try
         {
            receiverList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeAllUsersButton_SendInvitesWindowUI_removeAllUsersButton_0() : *
      {
         try
         {
            removeAllUsersButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeAllUsersButton.UIID = 23855108;
         removeAllUsersButton.autoRepeat = false;
         removeAllUsersButton.autoSize = "none";
         removeAllUsersButton.data = "";
         removeAllUsersButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeAllUsersButton.enabled = true;
         removeAllUsersButton.enableInitCallback = false;
         removeAllUsersButton.focusable = true;
         removeAllUsersButton.helpDirection = "T";
         removeAllUsersButton.helpText = "";
         removeAllUsersButton.label = "";
         removeAllUsersButton.paddingHorizontal = 5;
         removeAllUsersButton.selected = false;
         removeAllUsersButton.soundId = "";
         removeAllUsersButton.soundType = "normal";
         removeAllUsersButton.toggle = false;
         removeAllUsersButton.tooltip = "";
         removeAllUsersButton.visible = true;
         try
         {
            removeAllUsersButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeUserButton_SendInvitesWindowUI_removeUserButton_0() : *
      {
         try
         {
            removeUserButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeUserButton.UIID = 23855107;
         removeUserButton.autoRepeat = false;
         removeUserButton.autoSize = "none";
         removeUserButton.data = "";
         removeUserButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeUserButton.enabled = true;
         removeUserButton.enableInitCallback = false;
         removeUserButton.focusable = true;
         removeUserButton.helpDirection = "T";
         removeUserButton.helpText = "";
         removeUserButton.label = "";
         removeUserButton.paddingHorizontal = 8;
         removeUserButton.selected = false;
         removeUserButton.soundId = "";
         removeUserButton.soundType = "normal";
         removeUserButton.toggle = false;
         removeUserButton.tooltip = "";
         removeUserButton.visible = true;
         try
         {
            removeUserButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_addUserButton_SendInvitesWindowUI_addUserButton_0() : *
      {
         try
         {
            addUserButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addUserButton.UIID = 23855106;
         addUserButton.autoRepeat = false;
         addUserButton.autoSize = "none";
         addUserButton.data = "";
         addUserButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         addUserButton.enabled = true;
         addUserButton.enableInitCallback = false;
         addUserButton.focusable = true;
         addUserButton.helpDirection = "T";
         addUserButton.helpText = "";
         addUserButton.label = "";
         addUserButton.paddingHorizontal = 10;
         addUserButton.selected = false;
         addUserButton.soundId = "";
         addUserButton.soundType = "normal";
         addUserButton.toggle = false;
         addUserButton.tooltip = "";
         addUserButton.visible = true;
         try
         {
            addUserButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_addAllUsersButton_SendInvitesWindowUI_addAllUsersButton_0() : *
      {
         try
         {
            addAllUsersButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addAllUsersButton.UIID = 23855105;
         addAllUsersButton.autoRepeat = false;
         addAllUsersButton.autoSize = "none";
         addAllUsersButton.data = "";
         addAllUsersButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         addAllUsersButton.enabled = true;
         addAllUsersButton.enableInitCallback = false;
         addAllUsersButton.focusable = true;
         addAllUsersButton.helpDirection = "T";
         addAllUsersButton.helpText = "";
         addAllUsersButton.label = "";
         addAllUsersButton.paddingHorizontal = 7;
         addAllUsersButton.selected = false;
         addAllUsersButton.soundId = "";
         addAllUsersButton.soundType = "normal";
         addAllUsersButton.toggle = false;
         addAllUsersButton.tooltip = "";
         addAllUsersButton.visible = true;
         try
         {
            addAllUsersButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

