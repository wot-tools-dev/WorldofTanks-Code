package
{
   import net.wg.gui.messenger.ChannelComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol113")]
   public dynamic class ChatComponentUI extends ChannelComponent
   {
      
      public function ChatComponentUI()
      {
         super();
         this.__setProp_messageArea_ChatComponentUI_messageArea_0();
         this.__setProp_messageInput_ChatComponentUI_messageInput_0();
      }
      
      internal function __setProp_messageArea_ChatComponentUI_messageArea_0() : *
      {
         try
         {
            messageArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageArea.UIID = 13893634;
         messageArea.actAsButton = false;
         messageArea.autoScroll = true;
         messageArea.defaultText = "";
         messageArea.displayAsPassword = false;
         messageArea.editable = true;
         messageArea.enabled = true;
         messageArea.enableInitCallback = false;
         messageArea.maxChars = 25000;
         messageArea.minThumbSize = 10;
         messageArea.scrollBar = "ScrollBar";
         messageArea.selectable = false;
         messageArea.selectionBgColor = 9868935;
         messageArea.selectionTextColor = 1973787;
         messageArea.showBgForm = true;
         messageArea.text = "";
         messageArea.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
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
      
      internal function __setProp_messageInput_ChatComponentUI_messageInput_0() : *
      {
         try
         {
            messageInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         messageInput.UIID = 13893633;
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

