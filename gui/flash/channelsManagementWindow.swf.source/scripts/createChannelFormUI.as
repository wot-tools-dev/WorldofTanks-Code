package
{
   import net.wg.gui.messenger.forms.ChannelsCreateForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class createChannelFormUI extends ChannelsCreateForm
   {
      
      public function createChannelFormUI()
      {
         super();
         this.__setProp_channelAutomaticNameLabel_createChannelFormUI_channelAutomaticNameLabel_0();
         this.__setProp_channelNameLabel_createChannelFormUI_channelNameLabel_0();
         this.__setProp_channelNameInput_createChannelFormUI_channelNameInput_0();
         this.__setProp_channelPasswordLabel_createChannelFormUI_channelPasswordLabel_0();
         this.__setProp_channelFillPasswordLabel_createChannelFormUI_channelFillPasswordLabel_0();
         this.__setProp_channelRetypePasswordLabel_createChannelFormUI_channelRetypePasswordLabel_0();
         this.__setProp_channelPasswordCheckBox_createChannelFormUI_channelPasswordCheckBox_0();
         this.__setProp_channelPasswordInput_createChannelFormUI_channelPasswordInput_0();
         this.__setProp_channelRetypePasswordInput_createChannelFormUI_channelRetypePasswordInput_0();
         this.__setProp_channelCreateButton_createChannelFormUI_channelCreateButton_0();
      }
      
      internal function __setProp_channelAutomaticNameLabel_createChannelFormUI_channelAutomaticNameLabel_0() : *
      {
         try
         {
            channelAutomaticNameLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelAutomaticNameLabel.UIID = 22806540;
         channelAutomaticNameLabel.autoSize = "none";
         channelAutomaticNameLabel.enabled = true;
         channelAutomaticNameLabel.enableInitCallback = false;
         channelAutomaticNameLabel.text = "#messenger:dialogs/createChannel/labels/autoName";
         channelAutomaticNameLabel.textAlign = "left";
         channelAutomaticNameLabel.visible = true;
         try
         {
            channelAutomaticNameLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelNameLabel_createChannelFormUI_channelNameLabel_0() : *
      {
         try
         {
            channelNameLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelNameLabel.UIID = 22806539;
         channelNameLabel.autoSize = "none";
         channelNameLabel.enabled = true;
         channelNameLabel.enableInitCallback = false;
         channelNameLabel.text = "#messenger:dialogs/createChannel/labels/name";
         channelNameLabel.textAlign = "left";
         channelNameLabel.visible = true;
         try
         {
            channelNameLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelNameInput_createChannelFormUI_channelNameInput_0() : *
      {
         try
         {
            channelNameInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelNameInput.UIID = 22806538;
         channelNameInput.actAsButton = false;
         channelNameInput.defaultText = "";
         channelNameInput.displayAsPassword = false;
         channelNameInput.editable = true;
         channelNameInput.enabled = true;
         channelNameInput.enableInitCallback = false;
         channelNameInput.focusable = true;
         channelNameInput.maxChars = 32;
         channelNameInput.selectionBgColor = 9868935;
         channelNameInput.selectionTextColor = 1973787;
         channelNameInput.text = "";
         channelNameInput.visible = true;
         try
         {
            channelNameInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelPasswordLabel_createChannelFormUI_channelPasswordLabel_0() : *
      {
         try
         {
            channelPasswordLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelPasswordLabel.UIID = 22806537;
         channelPasswordLabel.autoSize = "none";
         channelPasswordLabel.enabled = true;
         channelPasswordLabel.enableInitCallback = false;
         channelPasswordLabel.text = "#messenger:dialogs/createChannel/labels/password";
         channelPasswordLabel.textAlign = "left";
         channelPasswordLabel.visible = true;
         try
         {
            channelPasswordLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelFillPasswordLabel_createChannelFormUI_channelFillPasswordLabel_0() : *
      {
         try
         {
            channelFillPasswordLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelFillPasswordLabel.UIID = 22806536;
         channelFillPasswordLabel.autoSize = "none";
         channelFillPasswordLabel.enabled = true;
         channelFillPasswordLabel.enableInitCallback = false;
         channelFillPasswordLabel.text = "#messenger:dialogs/createChannel/labels/fillPassword";
         channelFillPasswordLabel.textAlign = "left";
         channelFillPasswordLabel.visible = true;
         try
         {
            channelFillPasswordLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelRetypePasswordLabel_createChannelFormUI_channelRetypePasswordLabel_0() : *
      {
         try
         {
            channelRetypePasswordLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelRetypePasswordLabel.UIID = 22806535;
         channelRetypePasswordLabel.autoSize = "none";
         channelRetypePasswordLabel.enabled = true;
         channelRetypePasswordLabel.enableInitCallback = false;
         channelRetypePasswordLabel.text = "#messenger:dialogs/createChannel/labels/retypePassword";
         channelRetypePasswordLabel.textAlign = "left";
         channelRetypePasswordLabel.visible = true;
         try
         {
            channelRetypePasswordLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelPasswordCheckBox_createChannelFormUI_channelPasswordCheckBox_0() : *
      {
         try
         {
            channelPasswordCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelPasswordCheckBox.UIID = 22806534;
         channelPasswordCheckBox.autoSize = "none";
         channelPasswordCheckBox.data = "";
         channelPasswordCheckBox.disabledTextAlpha = 0.5;
         channelPasswordCheckBox.enabled = true;
         channelPasswordCheckBox.enableInitCallback = false;
         channelPasswordCheckBox.focusable = true;
         channelPasswordCheckBox.infoIcoType = "";
         channelPasswordCheckBox.label = "#messenger:dialogs/createChannel/labels/usePassword";
         channelPasswordCheckBox.selected = false;
         channelPasswordCheckBox.soundId = "";
         channelPasswordCheckBox.soundType = "";
         channelPasswordCheckBox.textColor = 9868935;
         channelPasswordCheckBox.textFont = "$TextFont";
         channelPasswordCheckBox.textSize = 12;
         channelPasswordCheckBox.toolTip = "";
         channelPasswordCheckBox.visible = true;
         try
         {
            channelPasswordCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelPasswordInput_createChannelFormUI_channelPasswordInput_0() : *
      {
         try
         {
            channelPasswordInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelPasswordInput.UIID = 22806533;
         channelPasswordInput.actAsButton = false;
         channelPasswordInput.defaultText = "";
         channelPasswordInput.displayAsPassword = true;
         channelPasswordInput.editable = true;
         channelPasswordInput.enabled = true;
         channelPasswordInput.enableInitCallback = false;
         channelPasswordInput.focusable = true;
         channelPasswordInput.maxChars = 12;
         channelPasswordInput.selectionBgColor = 9868935;
         channelPasswordInput.selectionTextColor = 1973787;
         channelPasswordInput.text = "";
         channelPasswordInput.visible = true;
         try
         {
            channelPasswordInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelRetypePasswordInput_createChannelFormUI_channelRetypePasswordInput_0() : *
      {
         try
         {
            channelRetypePasswordInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelRetypePasswordInput.UIID = 22806532;
         channelRetypePasswordInput.actAsButton = false;
         channelRetypePasswordInput.defaultText = "";
         channelRetypePasswordInput.displayAsPassword = true;
         channelRetypePasswordInput.editable = true;
         channelRetypePasswordInput.enabled = true;
         channelRetypePasswordInput.enableInitCallback = false;
         channelRetypePasswordInput.focusable = true;
         channelRetypePasswordInput.maxChars = 12;
         channelRetypePasswordInput.selectionBgColor = 9868935;
         channelRetypePasswordInput.selectionTextColor = 1973787;
         channelRetypePasswordInput.text = "";
         channelRetypePasswordInput.visible = true;
         try
         {
            channelRetypePasswordInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_channelCreateButton_createChannelFormUI_channelCreateButton_0() : *
      {
         try
         {
            channelCreateButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelCreateButton.UIID = 22806531;
         channelCreateButton.autoRepeat = false;
         channelCreateButton.autoSize = "none";
         channelCreateButton.data = "";
         channelCreateButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         channelCreateButton.enabled = true;
         channelCreateButton.enableInitCallback = false;
         channelCreateButton.focusable = true;
         channelCreateButton.helpDirection = "T";
         channelCreateButton.helpText = "";
         channelCreateButton.label = "#messenger:dialogs/createChannel/buttons/create";
         channelCreateButton.paddingHorizontal = 5;
         channelCreateButton.selected = false;
         channelCreateButton.soundId = "";
         channelCreateButton.soundType = "normal";
         channelCreateButton.toggle = false;
         channelCreateButton.tooltip = "";
         channelCreateButton.visible = true;
         try
         {
            channelCreateButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

