package
{
   import net.wg.gui.lobby.settings.ControlsSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol143")]
   public dynamic class ControlsSettings extends net.wg.gui.lobby.settings.ControlsSettings
   {
      
      public function ControlsSettings()
      {
         super();
         this.__setProp_mouseFieldSet_ControlsSettings_mouseFieldSet_0();
         this.__setProp_keyboardFieldSet_ControlsSettings_keyboardFieldSet_0();
         this.__setProp_defaultBtn_ControlsSettings_defaultBtn_0();
         this.__setProp_keys_ControlsSettings_keys_0();
         this.__setProp_scrollBar_ControlsSettings_scrollBar_0();
         this.__setProp_backDraftInvertCheckbox_ControlsSettings_backDraftInvertCheckbox_0();
         this.__setProp_mouseStrategicSensSlider_ControlsSettings_mouseStrategicSensSlider_0();
         this.__setProp_mouseSniperSensSlider_ControlsSettings_mouseSniperSensSlider_0();
         this.__setProp_mouseArcadeSensSlider_ControlsSettings_mouseArcadeSensSlider_0();
         this.__setProp_mouseVertInvertCheckbox_ControlsSettings_mouseVertInvertCheckbox_0();
         this.__setProp_mouseHorzInvertCheckbox_ControlsSettings_mouseHorzInvertCheckbox_0();
         this.__setProp_mouseDeathFreecamSensSlider_ControlsSettings_mouseDeathFreecamSensSlider_0();
         this.__setProp_mouseAssistAimSensSlider_ControlsSettings_mouseAssistAimSensSlider_0();
      }
      
      internal function __setProp_mouseFieldSet_ControlsSettings_mouseFieldSet_0() : *
      {
         try
         {
            mouseFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseFieldSet.UIID = 34603089;
         mouseFieldSet.enabled = true;
         mouseFieldSet.enableInitCallback = false;
         mouseFieldSet.label = "";
         mouseFieldSet.margin = 5;
         mouseFieldSet.showLabel = true;
         mouseFieldSet.visible = true;
         try
         {
            mouseFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_keyboardFieldSet_ControlsSettings_keyboardFieldSet_0() : *
      {
         try
         {
            keyboardFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         keyboardFieldSet.UIID = 34603088;
         keyboardFieldSet.enabled = true;
         keyboardFieldSet.enableInitCallback = false;
         keyboardFieldSet.label = "";
         keyboardFieldSet.margin = 5;
         keyboardFieldSet.showLabel = true;
         keyboardFieldSet.visible = true;
         try
         {
            keyboardFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_defaultBtn_ControlsSettings_defaultBtn_0() : *
      {
         try
         {
            defaultBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         defaultBtn.UIID = 34603087;
         defaultBtn.autoRepeat = false;
         defaultBtn.autoSize = "none";
         defaultBtn.data = "";
         defaultBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         defaultBtn.enabled = true;
         defaultBtn.enableInitCallback = false;
         defaultBtn.focusable = true;
         defaultBtn.helpDirection = "T";
         defaultBtn.helpText = "";
         defaultBtn.label = "";
         defaultBtn.paddingHorizontal = 5;
         defaultBtn.selected = false;
         defaultBtn.soundId = "";
         defaultBtn.soundType = "normal";
         defaultBtn.toggle = false;
         defaultBtn.tooltip = "";
         defaultBtn.visible = true;
         try
         {
            defaultBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_keys_ControlsSettings_keys_0() : *
      {
         try
         {
            keys["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         keys.UIID = 34603086;
         keys.enabled = true;
         keys.enableInitCallback = false;
         keys.focusable = true;
         keys.itemRendererName = "KeysItemRendererUI";
         keys.itemRendererInstanceName = "";
         keys.scrollBar = "scrollBar";
         keys.scrollStepFactor = 20;
         keys.useRightButton = false;
         keys.useRightButtonForSelect = false;
         keys.visible = true;
         keys.wrapping = "stick";
         try
         {
            keys["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_ControlsSettings_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 34603085;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backDraftInvertCheckbox_ControlsSettings_backDraftInvertCheckbox_0() : *
      {
         try
         {
            backDraftInvertCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backDraftInvertCheckbox.UIID = 34603084;
         backDraftInvertCheckbox.autoSize = "none";
         backDraftInvertCheckbox.data = "";
         backDraftInvertCheckbox.disabledTextAlpha = 0.5;
         backDraftInvertCheckbox.enabled = true;
         backDraftInvertCheckbox.enableInitCallback = false;
         backDraftInvertCheckbox.focusable = true;
         backDraftInvertCheckbox.infoIcoType = "";
         backDraftInvertCheckbox.label = "";
         backDraftInvertCheckbox.selected = false;
         backDraftInvertCheckbox.soundId = "";
         backDraftInvertCheckbox.soundType = "";
         backDraftInvertCheckbox.textColor = 9868935;
         backDraftInvertCheckbox.textFont = "$TextFont";
         backDraftInvertCheckbox.textSize = 12;
         backDraftInvertCheckbox.toolTip = "";
         backDraftInvertCheckbox.visible = true;
         try
         {
            backDraftInvertCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseStrategicSensSlider_ControlsSettings_mouseStrategicSensSlider_0() : *
      {
         try
         {
            mouseStrategicSensSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseStrategicSensSlider.UIID = 34603083;
         mouseStrategicSensSlider.enabled = true;
         mouseStrategicSensSlider.enableInitCallback = false;
         mouseStrategicSensSlider.focusable = true;
         mouseStrategicSensSlider.liveDragging = true;
         mouseStrategicSensSlider.maximum = 3;
         mouseStrategicSensSlider.minimum = 0.01;
         mouseStrategicSensSlider.snapInterval = 0.04;
         mouseStrategicSensSlider.snapping = false;
         mouseStrategicSensSlider.undefinedDisabled = false;
         mouseStrategicSensSlider.value = 0;
         mouseStrategicSensSlider.visible = true;
         try
         {
            mouseStrategicSensSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseSniperSensSlider_ControlsSettings_mouseSniperSensSlider_0() : *
      {
         try
         {
            mouseSniperSensSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseSniperSensSlider.UIID = 34603082;
         mouseSniperSensSlider.enabled = true;
         mouseSniperSensSlider.enableInitCallback = false;
         mouseSniperSensSlider.focusable = true;
         mouseSniperSensSlider.liveDragging = true;
         mouseSniperSensSlider.maximum = 1.5;
         mouseSniperSensSlider.minimum = 0.01;
         mouseSniperSensSlider.snapInterval = 0.02;
         mouseSniperSensSlider.snapping = false;
         mouseSniperSensSlider.undefinedDisabled = false;
         mouseSniperSensSlider.value = 0;
         mouseSniperSensSlider.visible = true;
         try
         {
            mouseSniperSensSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseArcadeSensSlider_ControlsSettings_mouseArcadeSensSlider_0() : *
      {
         try
         {
            mouseArcadeSensSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseArcadeSensSlider.UIID = 34603081;
         mouseArcadeSensSlider.enabled = true;
         mouseArcadeSensSlider.enableInitCallback = false;
         mouseArcadeSensSlider.focusable = true;
         mouseArcadeSensSlider.liveDragging = true;
         mouseArcadeSensSlider.maximum = 1.5;
         mouseArcadeSensSlider.minimum = 0.01;
         mouseArcadeSensSlider.snapInterval = 0.02;
         mouseArcadeSensSlider.snapping = false;
         mouseArcadeSensSlider.undefinedDisabled = false;
         mouseArcadeSensSlider.value = 0;
         mouseArcadeSensSlider.visible = true;
         try
         {
            mouseArcadeSensSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseVertInvertCheckbox_ControlsSettings_mouseVertInvertCheckbox_0() : *
      {
         try
         {
            mouseVertInvertCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseVertInvertCheckbox.UIID = 34603080;
         mouseVertInvertCheckbox.autoSize = "none";
         mouseVertInvertCheckbox.data = "";
         mouseVertInvertCheckbox.disabledTextAlpha = 0.5;
         mouseVertInvertCheckbox.enabled = true;
         mouseVertInvertCheckbox.enableInitCallback = false;
         mouseVertInvertCheckbox.focusable = true;
         mouseVertInvertCheckbox.infoIcoType = "";
         mouseVertInvertCheckbox.label = "";
         mouseVertInvertCheckbox.selected = false;
         mouseVertInvertCheckbox.soundId = "";
         mouseVertInvertCheckbox.soundType = "";
         mouseVertInvertCheckbox.textColor = 9868935;
         mouseVertInvertCheckbox.textFont = "$TextFont";
         mouseVertInvertCheckbox.textSize = 12;
         mouseVertInvertCheckbox.toolTip = "";
         mouseVertInvertCheckbox.visible = true;
         try
         {
            mouseVertInvertCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseHorzInvertCheckbox_ControlsSettings_mouseHorzInvertCheckbox_0() : *
      {
         try
         {
            mouseHorzInvertCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseHorzInvertCheckbox.UIID = 34603079;
         mouseHorzInvertCheckbox.autoSize = "none";
         mouseHorzInvertCheckbox.data = "";
         mouseHorzInvertCheckbox.disabledTextAlpha = 0.5;
         mouseHorzInvertCheckbox.enabled = true;
         mouseHorzInvertCheckbox.enableInitCallback = false;
         mouseHorzInvertCheckbox.focusable = true;
         mouseHorzInvertCheckbox.infoIcoType = "";
         mouseHorzInvertCheckbox.label = "";
         mouseHorzInvertCheckbox.selected = false;
         mouseHorzInvertCheckbox.soundId = "";
         mouseHorzInvertCheckbox.soundType = "";
         mouseHorzInvertCheckbox.textColor = 9868935;
         mouseHorzInvertCheckbox.textFont = "$TextFont";
         mouseHorzInvertCheckbox.textSize = 12;
         mouseHorzInvertCheckbox.toolTip = "";
         mouseHorzInvertCheckbox.visible = true;
         try
         {
            mouseHorzInvertCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseDeathFreecamSensSlider_ControlsSettings_mouseDeathFreecamSensSlider_0() : *
      {
         try
         {
            mouseDeathFreecamSensSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseDeathFreecamSensSlider.UIID = 34603078;
         mouseDeathFreecamSensSlider.enabled = true;
         mouseDeathFreecamSensSlider.enableInitCallback = false;
         mouseDeathFreecamSensSlider.focusable = true;
         mouseDeathFreecamSensSlider.liveDragging = true;
         mouseDeathFreecamSensSlider.maximum = 3;
         mouseDeathFreecamSensSlider.minimum = 0.01;
         mouseDeathFreecamSensSlider.snapInterval = 0.04;
         mouseDeathFreecamSensSlider.snapping = false;
         mouseDeathFreecamSensSlider.undefinedDisabled = false;
         mouseDeathFreecamSensSlider.value = 0;
         mouseDeathFreecamSensSlider.visible = true;
         try
         {
            mouseDeathFreecamSensSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mouseAssistAimSensSlider_ControlsSettings_mouseAssistAimSensSlider_0() : *
      {
         try
         {
            mouseAssistAimSensSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mouseAssistAimSensSlider.UIID = 34603077;
         mouseAssistAimSensSlider.enabled = true;
         mouseAssistAimSensSlider.enableInitCallback = false;
         mouseAssistAimSensSlider.focusable = true;
         mouseAssistAimSensSlider.liveDragging = true;
         mouseAssistAimSensSlider.maximum = 3;
         mouseAssistAimSensSlider.minimum = 0.01;
         mouseAssistAimSensSlider.snapInterval = 0.04;
         mouseAssistAimSensSlider.snapping = false;
         mouseAssistAimSensSlider.undefinedDisabled = false;
         mouseAssistAimSensSlider.value = 0;
         mouseAssistAimSensSlider.visible = true;
         try
         {
            mouseAssistAimSensSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

