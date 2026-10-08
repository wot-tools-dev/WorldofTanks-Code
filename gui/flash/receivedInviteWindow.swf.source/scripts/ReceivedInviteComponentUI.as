package
{
   import net.wg.gui.prebattle.invites.ReceivedInviteWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class ReceivedInviteComponentUI extends ReceivedInviteWindow
   {
      
      public function ReceivedInviteComponentUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
         this.__setProp_acceptButton_ReceivedInviteComponentUI_buttons_0();
         this.__setProp_declineButton_ReceivedInviteComponentUI_buttons_0();
         this.__setProp_cancelButton_ReceivedInviteComponentUI_buttons_0();
         this.__setProp_messageTextArea_ReceivedInviteComponentUI_comment_0();
         this.__setProp_inviteTextArea_ReceivedInviteComponentUI_text_0();
      }
      
      internal function __setProp_acceptButton_ReceivedInviteComponentUI_buttons_0() : *
      {
         try
         {
            acceptButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         acceptButton.UIID = 25165827;
         acceptButton.autoRepeat = false;
         acceptButton.autoSize = "none";
         acceptButton.data = "";
         acceptButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         acceptButton.enabled = true;
         acceptButton.enableInitCallback = false;
         acceptButton.focusable = true;
         acceptButton.helpDirection = "T";
         acceptButton.helpText = "";
         acceptButton.label = "#invites:gui/buttons/accept";
         acceptButton.paddingHorizontal = 5;
         acceptButton.selected = false;
         acceptButton.soundId = "";
         acceptButton.soundType = "normal";
         acceptButton.toggle = false;
         acceptButton.tooltip = "";
         acceptButton.visible = true;
         try
         {
            acceptButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_declineButton_ReceivedInviteComponentUI_buttons_0() : *
      {
         try
         {
            declineButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         declineButton.UIID = 25165828;
         declineButton.autoRepeat = false;
         declineButton.autoSize = "none";
         declineButton.data = "";
         declineButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         declineButton.enabled = true;
         declineButton.enableInitCallback = false;
         declineButton.focusable = true;
         declineButton.helpDirection = "T";
         declineButton.helpText = "";
         declineButton.label = "#invites:gui/buttons/reject";
         declineButton.paddingHorizontal = 5;
         declineButton.selected = false;
         declineButton.soundId = "";
         declineButton.soundType = "normal";
         declineButton.toggle = false;
         declineButton.tooltip = "";
         declineButton.visible = true;
         try
         {
            declineButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelButton_ReceivedInviteComponentUI_buttons_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 25165829;
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
         cancelButton.label = "#invites:gui/buttons/cancel";
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
      
      internal function __setProp_messageTextArea_ReceivedInviteComponentUI_comment_0() : *
      {
         try
         {
            messageTextArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageTextArea.UIID = 25165826;
         messageTextArea.actAsButton = false;
         messageTextArea.autoScroll = false;
         messageTextArea.defaultText = "";
         messageTextArea.displayAsPassword = false;
         messageTextArea.editable = false;
         messageTextArea.enabled = true;
         messageTextArea.enableInitCallback = false;
         messageTextArea.maxChars = 400;
         messageTextArea.minThumbSize = 1;
         messageTextArea.scrollBar = "ScrollBar";
         messageTextArea.selectable = true;
         messageTextArea.selectionBgColor = 9868935;
         messageTextArea.selectionTextColor = 1973787;
         messageTextArea.showBgForm = true;
         messageTextArea.text = "";
         messageTextArea.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         messageTextArea.thumbOffset = {
            "top":0,
            "bottom":0
         };
         messageTextArea.visible = true;
         try
         {
            messageTextArea["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_inviteTextArea_ReceivedInviteComponentUI_text_0() : *
      {
         try
         {
            inviteTextArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteTextArea.UIID = 25165825;
         inviteTextArea.actAsButton = false;
         inviteTextArea.autoScroll = false;
         inviteTextArea.defaultText = "";
         inviteTextArea.displayAsPassword = false;
         inviteTextArea.editable = false;
         inviteTextArea.enabled = true;
         inviteTextArea.enableInitCallback = false;
         inviteTextArea.maxChars = 400;
         inviteTextArea.minThumbSize = 1;
         inviteTextArea.scrollBar = "ScrollBar";
         inviteTextArea.selectable = true;
         inviteTextArea.selectionBgColor = 9868935;
         inviteTextArea.selectionTextColor = 1973787;
         inviteTextArea.showBgForm = true;
         inviteTextArea.text = "";
         inviteTextArea.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         inviteTextArea.thumbOffset = {
            "top":0,
            "bottom":0
         };
         inviteTextArea.visible = true;
         try
         {
            inviteTextArea["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

