package
{
   import net.wg.gui.messenger.ChannelComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class LobbyChannelComponentUI extends ChannelComponent
   {
      
      public function LobbyChannelComponentUI()
      {
         super();
         this.__setProp_sendButton_LobbyChannelComponentUI_sendButton_0();
         this.__setProp_messageArea_LobbyChannelComponentUI_messageArea_0();
         this.__setProp_messageInput_LobbyChannelComponentUI_messageInput_0();
      }
      
      internal function __setProp_sendButton_LobbyChannelComponentUI_sendButton_0() : *
      {
         try
         {
            sendButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sendButton.UIID = 23592963;
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
         sendButton.label = "#messenger:lobby/buttons/send";
         sendButton.paddingHorizontal = 5;
         sendButton.selected = false;
         sendButton.soundId = "";
         sendButton.soundType = "rendererNormal";
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
      
      internal function __setProp_messageArea_LobbyChannelComponentUI_messageArea_0() : *
      {
         try
         {
            messageArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageArea.UIID = 23592962;
         messageArea.actAsButton = false;
         messageArea.autoScroll = true;
         messageArea.defaultText = "";
         messageArea.displayAsPassword = false;
         messageArea.editable = false;
         messageArea.enabled = true;
         messageArea.enableInitCallback = false;
         messageArea.maxChars = 0;
         messageArea.minThumbSize = 1;
         messageArea.scrollBar = "ScrollBar";
         messageArea.selectable = false;
         messageArea.selectionBgColor = 9868935;
         messageArea.selectionTextColor = 1973787;
         messageArea.showBgForm = true;
         messageArea.text = "";
         messageArea.textPadding = {
            "top":5,
            "right":5,
            "bottom":4,
            "left":7
         };
         messageArea.thumbOffset = {
            "top":0,
            "bottom":0
         };
         messageArea.visible = true;
         try
         {
            messageArea["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_messageInput_LobbyChannelComponentUI_messageInput_0() : *
      {
         try
         {
            messageInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageInput.UIID = 23592961;
         messageInput.actAsButton = false;
         messageInput.defaultText = "";
         messageInput.displayAsPassword = false;
         messageInput.editable = true;
         messageInput.enabled = true;
         messageInput.enableInitCallback = false;
         messageInput.focusable = true;
         messageInput.maxChars = 0;
         messageInput.selectionBgColor = 9868935;
         messageInput.selectionTextColor = 1973787;
         messageInput.text = "";
         messageInput.visible = true;
         try
         {
            messageInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

