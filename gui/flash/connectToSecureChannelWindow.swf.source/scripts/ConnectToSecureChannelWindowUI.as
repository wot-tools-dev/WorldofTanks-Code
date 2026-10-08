package
{
   import net.wg.gui.messenger.windows.ConnectToSecureChannelWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ConnectToSecureChannelWindowUI extends ConnectToSecureChannelWindow
   {
      
      public function ConnectToSecureChannelWindowUI()
      {
         super();
         this.__setProp_cancelButton_ConnectToSecureChannelWindowUI_cancelButton_0();
         this.__setProp_connectButton_ConnectToSecureChannelWindowUI_connectButton_0();
         this.__setProp_passwordInput_ConnectToSecureChannelWindowUI_passwordInput_0();
      }
      
      internal function __setProp_cancelButton_ConnectToSecureChannelWindowUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 22937603;
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
         cancelButton.label = "#messenger:dialogs/connectingToSecureChannel/buttons/close";
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
      
      internal function __setProp_connectButton_ConnectToSecureChannelWindowUI_connectButton_0() : *
      {
         try
         {
            connectButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         connectButton.UIID = 22937602;
         connectButton.autoRepeat = false;
         connectButton.autoSize = "none";
         connectButton.data = "";
         connectButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         connectButton.enabled = true;
         connectButton.enableInitCallback = false;
         connectButton.focusable = true;
         connectButton.helpDirection = "T";
         connectButton.helpText = "";
         connectButton.label = "#messenger:dialogs/connectingToSecureChannel/buttons/connect";
         connectButton.paddingHorizontal = 5;
         connectButton.selected = false;
         connectButton.soundId = "";
         connectButton.soundType = "normal";
         connectButton.toggle = false;
         connectButton.tooltip = "";
         connectButton.visible = true;
         try
         {
            connectButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_passwordInput_ConnectToSecureChannelWindowUI_passwordInput_0() : *
      {
         try
         {
            passwordInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         passwordInput.UIID = 22937601;
         passwordInput.actAsButton = false;
         passwordInput.defaultText = "";
         passwordInput.displayAsPassword = true;
         passwordInput.editable = true;
         passwordInput.enabled = true;
         passwordInput.enableInitCallback = false;
         passwordInput.focusable = true;
         passwordInput.maxChars = 12;
         passwordInput.selectionBgColor = 9868935;
         passwordInput.selectionTextColor = 1973787;
         passwordInput.text = "";
         passwordInput.visible = true;
         try
         {
            passwordInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

