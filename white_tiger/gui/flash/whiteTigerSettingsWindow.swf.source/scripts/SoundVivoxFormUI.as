package
{
   import net.wg.gui.lobby.settings.SoundVivoxForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class SoundVivoxFormUI extends SoundVivoxForm
   {
      
      public function SoundVivoxFormUI()
      {
         super();
         this.__setProp_microphoneFieldSet_SoundVivoxFormUI_microphoneFieldSet_0();
         this.__setProp_voiceConnectFieldSet_SoundVivoxFormUI_voiceConnectFieldSet_0();
         this.__setProp_voiceAnimation_SoundVivoxFormUI_voiceAnimation_0();
         this.__setProp_PTTKeyInput_SoundVivoxFormUI_PTTKeyInput_0();
         this.__setProp_masterFadeVivoxVolumeValue_SoundVivoxFormUI_masterFadeVivoxVolumeValue_0();
         this.__setProp_micVivoxVolumeValue_SoundVivoxFormUI_micVivoxVolumeValue_0();
         this.__setProp_masterVivoxVolumeValue_SoundVivoxFormUI_masterVivoxVolumeValue_0();
         this.__setProp_masterFadeVivoxVolumeLabel_SoundVivoxFormUI_masterFadeVivoxVolumeLabel_0();
         this.__setProp_micVivoxVolumeLabel_SoundVivoxFormUI_micVivoxVolumeLabel_0();
         this.__setProp_masterVivoxVolumeLabel_SoundVivoxFormUI_masterVivoxVolumeLabel_0();
         this.__setProp_captureDeviceLabel_SoundVivoxFormUI_captureDeviceLabel_0();
         this.__setProp_PTTLabel_SoundVivoxFormUI_PTTLabel_0();
         this.__setProp_btnVivoxTest_SoundVivoxFormUI_btnVivoxTest_0();
         this.__setProp_btnCaptureDevicesUpdate_SoundVivoxFormUI_btnCaptureDevicesUpdate_0();
         this.__setProp_captureDeviceDropDown_SoundVivoxFormUI_captureDeviceDropDown_0();
         this.__setProp_masterFadeVivoxVolumeSlider_SoundVivoxFormUI_masterFadeVivoxVolumeSlider_0();
         this.__setProp_micVivoxVolumeSlider_SoundVivoxFormUI_micVivoxVolumeSlider_0();
         this.__setProp_masterVivoxVolumeSlider_SoundVivoxFormUI_masterVivoxVolumeSlider_0();
         this.__setProp_enableVoIPCheckbox_SoundVivoxFormUI_enableVoIPCheckbox_0();
      }
      
      internal function __setProp_microphoneFieldSet_SoundVivoxFormUI_microphoneFieldSet_0() : *
      {
         try
         {
            microphoneFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         microphoneFieldSet.UIID = 58327225;
         microphoneFieldSet.enabled = true;
         microphoneFieldSet.enableInitCallback = false;
         microphoneFieldSet.label = "";
         microphoneFieldSet.margin = 5;
         microphoneFieldSet.showLabel = true;
         microphoneFieldSet.visible = true;
         try
         {
            microphoneFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_voiceConnectFieldSet_SoundVivoxFormUI_voiceConnectFieldSet_0() : *
      {
         try
         {
            voiceConnectFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceConnectFieldSet.UIID = 58327224;
         voiceConnectFieldSet.enabled = true;
         voiceConnectFieldSet.enableInitCallback = false;
         voiceConnectFieldSet.label = "";
         voiceConnectFieldSet.margin = 5;
         voiceConnectFieldSet.showLabel = true;
         voiceConnectFieldSet.visible = true;
         try
         {
            voiceConnectFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_voiceAnimation_SoundVivoxFormUI_voiceAnimation_0() : *
      {
         try
         {
            voiceAnimation["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceAnimation.UIID = 58327223;
         voiceAnimation.enabled = true;
         voiceAnimation.enableInitCallback = false;
         voiceAnimation.visible = true;
         try
         {
            voiceAnimation["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_PTTKeyInput_SoundVivoxFormUI_PTTKeyInput_0() : *
      {
         try
         {
            PTTKeyInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         PTTKeyInput.UIID = 58327222;
         PTTKeyInput.enabled = true;
         PTTKeyInput.focusable = true;
         PTTKeyInput.keys = ["q"];
         PTTKeyInput.soundId = "";
         PTTKeyInput.soundType = "normal";
         PTTKeyInput.visible = true;
         try
         {
            PTTKeyInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterFadeVivoxVolumeValue_SoundVivoxFormUI_masterFadeVivoxVolumeValue_0() : *
      {
         try
         {
            masterFadeVivoxVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterFadeVivoxVolumeValue.UIID = 58327221;
         masterFadeVivoxVolumeValue.autoSize = "none";
         masterFadeVivoxVolumeValue.enabled = true;
         masterFadeVivoxVolumeValue.enableInitCallback = false;
         masterFadeVivoxVolumeValue.text = "n/a";
         masterFadeVivoxVolumeValue.textAlign = "none";
         masterFadeVivoxVolumeValue.visible = true;
         try
         {
            masterFadeVivoxVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_micVivoxVolumeValue_SoundVivoxFormUI_micVivoxVolumeValue_0() : *
      {
         try
         {
            micVivoxVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         micVivoxVolumeValue.UIID = 58327220;
         micVivoxVolumeValue.autoSize = "none";
         micVivoxVolumeValue.enabled = true;
         micVivoxVolumeValue.enableInitCallback = false;
         micVivoxVolumeValue.text = "n/a";
         micVivoxVolumeValue.textAlign = "none";
         micVivoxVolumeValue.visible = true;
         try
         {
            micVivoxVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVivoxVolumeValue_SoundVivoxFormUI_masterVivoxVolumeValue_0() : *
      {
         try
         {
            masterVivoxVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVivoxVolumeValue.UIID = 58327219;
         masterVivoxVolumeValue.autoSize = "none";
         masterVivoxVolumeValue.enabled = true;
         masterVivoxVolumeValue.enableInitCallback = false;
         masterVivoxVolumeValue.text = "n/a";
         masterVivoxVolumeValue.textAlign = "none";
         masterVivoxVolumeValue.visible = true;
         try
         {
            masterVivoxVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterFadeVivoxVolumeLabel_SoundVivoxFormUI_masterFadeVivoxVolumeLabel_0() : *
      {
         try
         {
            masterFadeVivoxVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterFadeVivoxVolumeLabel.UIID = 58327218;
         masterFadeVivoxVolumeLabel.autoSize = "none";
         masterFadeVivoxVolumeLabel.enabled = true;
         masterFadeVivoxVolumeLabel.enableInitCallback = false;
         masterFadeVivoxVolumeLabel.text = "";
         masterFadeVivoxVolumeLabel.textAlign = "none";
         masterFadeVivoxVolumeLabel.visible = true;
         try
         {
            masterFadeVivoxVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_micVivoxVolumeLabel_SoundVivoxFormUI_micVivoxVolumeLabel_0() : *
      {
         try
         {
            micVivoxVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         micVivoxVolumeLabel.UIID = 58327217;
         micVivoxVolumeLabel.autoSize = "none";
         micVivoxVolumeLabel.enabled = true;
         micVivoxVolumeLabel.enableInitCallback = false;
         micVivoxVolumeLabel.text = "";
         micVivoxVolumeLabel.textAlign = "none";
         micVivoxVolumeLabel.visible = true;
         try
         {
            micVivoxVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVivoxVolumeLabel_SoundVivoxFormUI_masterVivoxVolumeLabel_0() : *
      {
         try
         {
            masterVivoxVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVivoxVolumeLabel.UIID = 58327216;
         masterVivoxVolumeLabel.autoSize = "none";
         masterVivoxVolumeLabel.enabled = true;
         masterVivoxVolumeLabel.enableInitCallback = false;
         masterVivoxVolumeLabel.text = "";
         masterVivoxVolumeLabel.textAlign = "none";
         masterVivoxVolumeLabel.visible = true;
         try
         {
            masterVivoxVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_captureDeviceLabel_SoundVivoxFormUI_captureDeviceLabel_0() : *
      {
         try
         {
            captureDeviceLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         captureDeviceLabel.UIID = 58327215;
         captureDeviceLabel.autoSize = "none";
         captureDeviceLabel.enabled = true;
         captureDeviceLabel.enableInitCallback = false;
         captureDeviceLabel.text = "";
         captureDeviceLabel.textAlign = "none";
         captureDeviceLabel.visible = true;
         try
         {
            captureDeviceLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_PTTLabel_SoundVivoxFormUI_PTTLabel_0() : *
      {
         try
         {
            PTTLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         PTTLabel.UIID = 58327214;
         PTTLabel.autoSize = "none";
         PTTLabel.enabled = true;
         PTTLabel.enableInitCallback = false;
         PTTLabel.text = "";
         PTTLabel.textAlign = "none";
         PTTLabel.visible = true;
         try
         {
            PTTLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnVivoxTest_SoundVivoxFormUI_btnVivoxTest_0() : *
      {
         try
         {
            btnVivoxTest["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnVivoxTest.UIID = 58327213;
         btnVivoxTest.autoRepeat = false;
         btnVivoxTest.autoSize = "none";
         btnVivoxTest.data = "";
         btnVivoxTest.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnVivoxTest.enabled = true;
         btnVivoxTest.enableInitCallback = false;
         btnVivoxTest.focusable = true;
         btnVivoxTest.helpDirection = "T";
         btnVivoxTest.helpText = "";
         btnVivoxTest.label = "";
         btnVivoxTest.paddingHorizontal = 5;
         btnVivoxTest.selected = false;
         btnVivoxTest.soundId = "";
         btnVivoxTest.soundType = "normal";
         btnVivoxTest.toggle = false;
         btnVivoxTest.tooltip = "";
         btnVivoxTest.visible = true;
         try
         {
            btnVivoxTest["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnCaptureDevicesUpdate_SoundVivoxFormUI_btnCaptureDevicesUpdate_0() : *
      {
         try
         {
            btnCaptureDevicesUpdate["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnCaptureDevicesUpdate.UIID = 58327212;
         btnCaptureDevicesUpdate.autoRepeat = false;
         btnCaptureDevicesUpdate.autoSize = "none";
         btnCaptureDevicesUpdate.data = "";
         btnCaptureDevicesUpdate.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnCaptureDevicesUpdate.enabled = true;
         btnCaptureDevicesUpdate.enableInitCallback = false;
         btnCaptureDevicesUpdate.focusable = true;
         btnCaptureDevicesUpdate.helpDirection = "T";
         btnCaptureDevicesUpdate.helpText = "";
         btnCaptureDevicesUpdate.label = "";
         btnCaptureDevicesUpdate.paddingHorizontal = 5;
         btnCaptureDevicesUpdate.selected = false;
         btnCaptureDevicesUpdate.soundId = "";
         btnCaptureDevicesUpdate.soundType = "normal";
         btnCaptureDevicesUpdate.toggle = false;
         btnCaptureDevicesUpdate.tooltip = "";
         btnCaptureDevicesUpdate.visible = true;
         try
         {
            btnCaptureDevicesUpdate["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_captureDeviceDropDown_SoundVivoxFormUI_captureDeviceDropDown_0() : *
      {
         try
         {
            captureDeviceDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         captureDeviceDropDown.UIID = 58327211;
         captureDeviceDropDown.autoSize = "none";
         captureDeviceDropDown.dropdown = "DropdownMenu_ScrollingList";
         captureDeviceDropDown.enabled = false;
         captureDeviceDropDown.enableInitCallback = false;
         captureDeviceDropDown.focusable = true;
         captureDeviceDropDown.itemRenderer = "DropDownListItemRendererSound";
         captureDeviceDropDown.menuDirection = "down";
         captureDeviceDropDown.menuMargin = 1;
         captureDeviceDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         captureDeviceDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         captureDeviceDropDown.rowCount = 15;
         captureDeviceDropDown.menuRowsFixed = false;
         captureDeviceDropDown.menuWidth = 192;
         captureDeviceDropDown.menuWrapping = "normal";
         captureDeviceDropDown.scrollBar = "";
         captureDeviceDropDown.showEmptyItems = true;
         captureDeviceDropDown.soundId = "";
         captureDeviceDropDown.soundType = "";
         captureDeviceDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         captureDeviceDropDown.visible = true;
         try
         {
            captureDeviceDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterFadeVivoxVolumeSlider_SoundVivoxFormUI_masterFadeVivoxVolumeSlider_0() : *
      {
         try
         {
            masterFadeVivoxVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterFadeVivoxVolumeSlider.UIID = 58327210;
         masterFadeVivoxVolumeSlider.enabled = true;
         masterFadeVivoxVolumeSlider.enableInitCallback = false;
         masterFadeVivoxVolumeSlider.focusable = true;
         masterFadeVivoxVolumeSlider.liveDragging = true;
         masterFadeVivoxVolumeSlider.maximum = 100;
         masterFadeVivoxVolumeSlider.minimum = 0;
         masterFadeVivoxVolumeSlider.snapInterval = 1;
         masterFadeVivoxVolumeSlider.snapping = true;
         masterFadeVivoxVolumeSlider.undefinedDisabled = false;
         masterFadeVivoxVolumeSlider.value = 0;
         masterFadeVivoxVolumeSlider.visible = true;
         try
         {
            masterFadeVivoxVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_micVivoxVolumeSlider_SoundVivoxFormUI_micVivoxVolumeSlider_0() : *
      {
         try
         {
            micVivoxVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         micVivoxVolumeSlider.UIID = 58327209;
         micVivoxVolumeSlider.enabled = true;
         micVivoxVolumeSlider.enableInitCallback = false;
         micVivoxVolumeSlider.focusable = true;
         micVivoxVolumeSlider.liveDragging = true;
         micVivoxVolumeSlider.maximum = 100;
         micVivoxVolumeSlider.minimum = 0;
         micVivoxVolumeSlider.snapInterval = 1;
         micVivoxVolumeSlider.snapping = true;
         micVivoxVolumeSlider.undefinedDisabled = false;
         micVivoxVolumeSlider.value = 0;
         micVivoxVolumeSlider.visible = true;
         try
         {
            micVivoxVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVivoxVolumeSlider_SoundVivoxFormUI_masterVivoxVolumeSlider_0() : *
      {
         try
         {
            masterVivoxVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVivoxVolumeSlider.UIID = 58327208;
         masterVivoxVolumeSlider.enabled = true;
         masterVivoxVolumeSlider.enableInitCallback = false;
         masterVivoxVolumeSlider.focusable = true;
         masterVivoxVolumeSlider.liveDragging = true;
         masterVivoxVolumeSlider.maximum = 100;
         masterVivoxVolumeSlider.minimum = 0;
         masterVivoxVolumeSlider.snapInterval = 1;
         masterVivoxVolumeSlider.snapping = true;
         masterVivoxVolumeSlider.undefinedDisabled = false;
         masterVivoxVolumeSlider.value = 0;
         masterVivoxVolumeSlider.visible = true;
         try
         {
            masterVivoxVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_enableVoIPCheckbox_SoundVivoxFormUI_enableVoIPCheckbox_0() : *
      {
         try
         {
            enableVoIPCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         enableVoIPCheckbox.UIID = 58327207;
         enableVoIPCheckbox.autoSize = "none";
         enableVoIPCheckbox.data = "";
         enableVoIPCheckbox.disabledTextAlpha = 0.5;
         enableVoIPCheckbox.enabled = true;
         enableVoIPCheckbox.enableInitCallback = false;
         enableVoIPCheckbox.focusable = true;
         enableVoIPCheckbox.infoIcoType = "";
         enableVoIPCheckbox.label = "";
         enableVoIPCheckbox.selected = false;
         enableVoIPCheckbox.soundId = "";
         enableVoIPCheckbox.soundType = "";
         enableVoIPCheckbox.textColor = 9868935;
         enableVoIPCheckbox.textFont = "$TextFont";
         enableVoIPCheckbox.textSize = 12;
         enableVoIPCheckbox.toolTip = "";
         enableVoIPCheckbox.visible = true;
         try
         {
            enableVoIPCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

