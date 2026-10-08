package
{
   import net.wg.gui.lobby.settings.SoundCommonForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class SoundCommonFormUI extends SoundCommonForm
   {
      
      public function SoundCommonFormUI()
      {
         super();
         this.__setProp_presetsFieldSet_SoundCommonFormUI_presetsFieldSet_0();
         this.__setProp_soundSpeakersDropDown_SoundCommonFormUI_soundSpeakersDropDown_0();
         this.__setProp_soundDeviceButtonBar_SoundCommonFormUI_soundDeviceButtonBar_0();
         this.__setProp_soundOtherFieldSet_SoundCommonFormUI_soundOtherFieldSet_0();
         this.__setProp_volumeFieldSet_SoundCommonFormUI_volumeFieldSet_0();
         this.__setProp_soundDeviceAlert_SoundCommonFormUI_soundDeviceAlert_0();
         this.__setProp_subtitlesCheckbox_SoundCommonFormUI_subtitlesCheckbox_0();
         this.__setProp_soundQualityCheckbox_SoundCommonFormUI_soundQualityCheckbox_0();
         this.__setProp_bassBoostCheckbox_SoundCommonFormUI_bassBoostCheckbox_0();
         this.__setProp_nightModeCheckbox_SoundCommonFormUI_nightModeCheckbox_0();
         this.__setProp_soundSpeakersTestButton_SoundCommonFormUI_soundSpeakersTestButton_0();
         this.__setProp_testAlternativeVoicesButton_SoundCommonFormUI_testAlternativeVoicesButton_0();
         this.__setProp_alternativeVoicesLabel_SoundCommonFormUI_alternativeVoicesLabel_0();
         this.__setProp_alternativeVoicesDropDown_SoundCommonFormUI_alternativeVoicesDropDown_0();
         this.__setProp_alternativeVoicesIcon_SoundCommonFormUI_alternativeVoicesIcon_0();
         this.__setProp_artyBulbVoicesButton_SoundCommonFormUI_artyBulbVoicesButton_0();
         this.__setProp_artyBulbVoicesLabel_SoundCommonFormUI_artyBulbVoicesLabel_0();
         this.__setProp_artyBulbVoicesDropDown_SoundCommonFormUI_artyBulbVoicesDropDown_0();
         this.__setProp_artyBulbVoicesIcon_SoundCommonFormUI_artyBulbVoicesIcon_0();
         this.__setProp_bulbIcon_SoundCommonFormUI_bulbIcon_0();
         this.__setProp_bulbVoicesDropDown_SoundCommonFormUI_bulbVoicesDropDown_0();
         this.__setProp_bulbVoicesLabel_SoundCommonFormUI_bulbVoicesLabel_0();
         this.__setProp_ambientVolumeValue_SoundCommonFormUI_ambientVolumeValue_0();
         this.__setProp_ambientVolumeLabel_SoundCommonFormUI_ambientVolumeLabel_0();
         this.__setProp_effectsVolumeValue_SoundCommonFormUI_effectsVolumeValue_0();
         this.__setProp_effectsVolumeLabel_SoundCommonFormUI_effectsVolumeLabel_0();
         this.__setProp_vehiclesVolumeSlider_SoundCommonFormUI_vehiclesVolumeSlider_0();
         this.__setProp_vehiclesVolumeLabel_SoundCommonFormUI_vehiclesVolumeLabel_0();
         this.__setProp_vehiclesVolumeValue_SoundCommonFormUI_vehiclesVolumeValue_0();
         this.__setProp_voiceNotificationVolumeValue_SoundCommonFormUI_voiceNotificationVolumeValue_0();
         this.__setProp_voiceNotificationVolumeLabel_SoundCommonFormUI_voiceNotificationVolumeLabel_0();
         this.__setProp_guiVolumeValue_SoundCommonFormUI_guiVolumeValue_0();
         this.__setProp_guiVolumeLabel_SoundCommonFormUI_guiVolumeLabel_0();
         this.__setProp_musicVolumeValue_SoundCommonFormUI_musicVolumeValue_0();
         this.__setProp_musicHangarValue_SoundCommonFormUI_musicHangarValue_0();
         this.__setProp_musicVolumeLabel_SoundCommonFormUI_musicVolumeLabel_0();
         this.__setProp_musicHangarLabel_SoundCommonFormUI_musicHangarLabel_0();
         this.__setProp_bulbVoicesButton_SoundCommonFormUI_bulbVoicesButton_0();
         this.__setProp_ambientVolumeSlider_SoundCommonFormUI_ambientVolumeSlider_0();
         this.__setProp_effectsVolumeSlider_SoundCommonFormUI_effectsVolumeSlider_0();
         this.__setProp_voiceNotificationVolumeSlider_SoundCommonFormUI_voiceNotificationVolumeSlider_0();
         this.__setProp_guiVolumeSlider_SoundCommonFormUI_guiVolumeSlider_0();
         this.__setProp_musicVolumeSlider_SoundCommonFormUI_musicVolumeSlider_0();
         this.__setProp_musicHangarSlider_SoundCommonFormUI_musicHangarSlider_0();
      }
      
      internal function __setProp_presetsFieldSet_SoundCommonFormUI_presetsFieldSet_0() : *
      {
         try
         {
            presetsFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         presetsFieldSet.UIID = 34603144;
         presetsFieldSet.enabled = true;
         presetsFieldSet.enableInitCallback = false;
         presetsFieldSet.label = "";
         presetsFieldSet.margin = 5;
         presetsFieldSet.showLabel = true;
         presetsFieldSet.visible = true;
         try
         {
            presetsFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundSpeakersDropDown_SoundCommonFormUI_soundSpeakersDropDown_0() : *
      {
         try
         {
            soundSpeakersDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundSpeakersDropDown.UIID = 34603143;
         soundSpeakersDropDown.autoSize = "none";
         soundSpeakersDropDown.dropdown = "DropdownMenu_ScrollingList";
         soundSpeakersDropDown.enabled = false;
         soundSpeakersDropDown.enableInitCallback = false;
         soundSpeakersDropDown.focusable = true;
         soundSpeakersDropDown.itemRenderer = "DropDownListItemRendererSound";
         soundSpeakersDropDown.menuDirection = "down";
         soundSpeakersDropDown.menuMargin = 1;
         soundSpeakersDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         soundSpeakersDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         soundSpeakersDropDown.rowCount = 10;
         soundSpeakersDropDown.menuRowsFixed = false;
         soundSpeakersDropDown.menuWidth = -1;
         soundSpeakersDropDown.menuWrapping = "normal";
         soundSpeakersDropDown.scrollBar = "";
         soundSpeakersDropDown.showEmptyItems = true;
         soundSpeakersDropDown.soundId = "";
         soundSpeakersDropDown.soundType = "";
         soundSpeakersDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         soundSpeakersDropDown.visible = true;
         try
         {
            soundSpeakersDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundDeviceButtonBar_SoundCommonFormUI_soundDeviceButtonBar_0() : *
      {
         try
         {
            soundDeviceButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundDeviceButtonBar.autoSize = "none";
         soundDeviceButtonBar.buttonWidth = 0;
         soundDeviceButtonBar.direction = "horizontal";
         soundDeviceButtonBar.enabled = true;
         soundDeviceButtonBar.enableInitCallback = false;
         soundDeviceButtonBar.focusable = true;
         soundDeviceButtonBar.itemRendererName = "SoundDeviceTabButtonUI";
         soundDeviceButtonBar.paddingHorizontal = 10;
         soundDeviceButtonBar.spacing = 10;
         soundDeviceButtonBar.UIID = 34603142;
         soundDeviceButtonBar.visible = true;
         try
         {
            soundDeviceButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundOtherFieldSet_SoundCommonFormUI_soundOtherFieldSet_0() : *
      {
         try
         {
            soundOtherFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundOtherFieldSet.UIID = 34603141;
         soundOtherFieldSet.enabled = true;
         soundOtherFieldSet.enableInitCallback = false;
         soundOtherFieldSet.label = "";
         soundOtherFieldSet.margin = 5;
         soundOtherFieldSet.showLabel = true;
         soundOtherFieldSet.visible = true;
         try
         {
            soundOtherFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_volumeFieldSet_SoundCommonFormUI_volumeFieldSet_0() : *
      {
         try
         {
            volumeFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         volumeFieldSet.UIID = 34603140;
         volumeFieldSet.enabled = true;
         volumeFieldSet.enableInitCallback = false;
         volumeFieldSet.label = "";
         volumeFieldSet.margin = 5;
         volumeFieldSet.showLabel = true;
         volumeFieldSet.visible = true;
         try
         {
            volumeFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundDeviceAlert_SoundCommonFormUI_soundDeviceAlert_0() : *
      {
         try
         {
            soundDeviceAlert["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundDeviceAlert.UIID = 34603139;
         soundDeviceAlert.enabled = true;
         soundDeviceAlert.enableInitCallback = false;
         soundDeviceAlert.icoType = "warning";
         soundDeviceAlert.tooltip = "";
         soundDeviceAlert.visible = true;
         try
         {
            soundDeviceAlert["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_subtitlesCheckbox_SoundCommonFormUI_subtitlesCheckbox_0() : *
      {
         try
         {
            subtitlesCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         subtitlesCheckbox.UIID = 34603138;
         subtitlesCheckbox.autoSize = "none";
         subtitlesCheckbox.data = "";
         subtitlesCheckbox.disabledTextAlpha = 0.5;
         subtitlesCheckbox.enabled = true;
         subtitlesCheckbox.enableInitCallback = false;
         subtitlesCheckbox.focusable = true;
         subtitlesCheckbox.infoIcoType = "";
         subtitlesCheckbox.label = "";
         subtitlesCheckbox.selected = false;
         subtitlesCheckbox.soundId = "";
         subtitlesCheckbox.soundType = "checkBox";
         subtitlesCheckbox.textColor = 9868935;
         subtitlesCheckbox.textFont = "$TextFont";
         subtitlesCheckbox.textSize = 12;
         subtitlesCheckbox.toolTip = "";
         subtitlesCheckbox.visible = true;
         try
         {
            subtitlesCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundQualityCheckbox_SoundCommonFormUI_soundQualityCheckbox_0() : *
      {
         try
         {
            soundQualityCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundQualityCheckbox.UIID = 34603137;
         soundQualityCheckbox.autoSize = "none";
         soundQualityCheckbox.data = "";
         soundQualityCheckbox.disabledTextAlpha = 0.5;
         soundQualityCheckbox.enabled = true;
         soundQualityCheckbox.enableInitCallback = false;
         soundQualityCheckbox.focusable = true;
         soundQualityCheckbox.infoIcoType = "";
         soundQualityCheckbox.label = "";
         soundQualityCheckbox.selected = false;
         soundQualityCheckbox.soundId = "";
         soundQualityCheckbox.soundType = "checkBox";
         soundQualityCheckbox.textColor = 9868935;
         soundQualityCheckbox.textFont = "$TextFont";
         soundQualityCheckbox.textSize = 12;
         soundQualityCheckbox.toolTip = "";
         soundQualityCheckbox.visible = true;
         try
         {
            soundQualityCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bassBoostCheckbox_SoundCommonFormUI_bassBoostCheckbox_0() : *
      {
         try
         {
            bassBoostCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bassBoostCheckbox.UIID = 34603136;
         bassBoostCheckbox.autoSize = "none";
         bassBoostCheckbox.data = "";
         bassBoostCheckbox.disabledTextAlpha = 0.5;
         bassBoostCheckbox.enabled = true;
         bassBoostCheckbox.enableInitCallback = false;
         bassBoostCheckbox.focusable = true;
         bassBoostCheckbox.infoIcoType = "";
         bassBoostCheckbox.label = "";
         bassBoostCheckbox.selected = false;
         bassBoostCheckbox.soundId = "";
         bassBoostCheckbox.soundType = "checkBox";
         bassBoostCheckbox.textColor = 9868935;
         bassBoostCheckbox.textFont = "$TextFont";
         bassBoostCheckbox.textSize = 12;
         bassBoostCheckbox.toolTip = "";
         bassBoostCheckbox.visible = true;
         try
         {
            bassBoostCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nightModeCheckbox_SoundCommonFormUI_nightModeCheckbox_0() : *
      {
         try
         {
            nightModeCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nightModeCheckbox.UIID = 34603135;
         nightModeCheckbox.autoSize = "none";
         nightModeCheckbox.data = "";
         nightModeCheckbox.disabledTextAlpha = 0.5;
         nightModeCheckbox.enabled = true;
         nightModeCheckbox.enableInitCallback = false;
         nightModeCheckbox.focusable = true;
         nightModeCheckbox.infoIcoType = "";
         nightModeCheckbox.label = "";
         nightModeCheckbox.selected = false;
         nightModeCheckbox.soundId = "";
         nightModeCheckbox.soundType = "checkBox";
         nightModeCheckbox.textColor = 9868935;
         nightModeCheckbox.textFont = "$TextFont";
         nightModeCheckbox.textSize = 12;
         nightModeCheckbox.toolTip = "";
         nightModeCheckbox.visible = true;
         try
         {
            nightModeCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_soundSpeakersTestButton_SoundCommonFormUI_soundSpeakersTestButton_0() : *
      {
         try
         {
            soundSpeakersTestButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         soundSpeakersTestButton.UIID = 34603134;
         soundSpeakersTestButton.autoRepeat = false;
         soundSpeakersTestButton.autoSize = "none";
         soundSpeakersTestButton.caps = true;
         soundSpeakersTestButton.data = "";
         soundSpeakersTestButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         soundSpeakersTestButton.enabled = true;
         soundSpeakersTestButton.enableInitCallback = false;
         soundSpeakersTestButton.focusable = true;
         soundSpeakersTestButton.helpDirection = "T";
         soundSpeakersTestButton.helpText = "";
         soundSpeakersTestButton.iconOffsetLeft = 0;
         soundSpeakersTestButton.iconOffsetTop = 0;
         soundSpeakersTestButton.iconSource = "";
         soundSpeakersTestButton.label = "";
         soundSpeakersTestButton.paddingHorizontal = 5;
         soundSpeakersTestButton.selected = false;
         soundSpeakersTestButton.soundId = "";
         soundSpeakersTestButton.soundType = "normal";
         soundSpeakersTestButton.toggle = false;
         soundSpeakersTestButton.tooltip = "";
         soundSpeakersTestButton.visible = true;
         try
         {
            soundSpeakersTestButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_testAlternativeVoicesButton_SoundCommonFormUI_testAlternativeVoicesButton_0() : *
      {
         try
         {
            testAlternativeVoicesButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         testAlternativeVoicesButton.UIID = 34603133;
         testAlternativeVoicesButton.autoRepeat = false;
         testAlternativeVoicesButton.autoSize = "none";
         testAlternativeVoicesButton.caps = true;
         testAlternativeVoicesButton.data = "";
         testAlternativeVoicesButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         testAlternativeVoicesButton.enabled = true;
         testAlternativeVoicesButton.enableInitCallback = false;
         testAlternativeVoicesButton.focusable = true;
         testAlternativeVoicesButton.helpDirection = "T";
         testAlternativeVoicesButton.helpText = "";
         testAlternativeVoicesButton.iconOffsetLeft = 0;
         testAlternativeVoicesButton.iconOffsetTop = 0;
         testAlternativeVoicesButton.iconSource = "";
         testAlternativeVoicesButton.label = "";
         testAlternativeVoicesButton.paddingHorizontal = 5;
         testAlternativeVoicesButton.selected = false;
         testAlternativeVoicesButton.soundId = "";
         testAlternativeVoicesButton.soundType = "normal";
         testAlternativeVoicesButton.toggle = false;
         testAlternativeVoicesButton.tooltip = "";
         testAlternativeVoicesButton.visible = true;
         try
         {
            testAlternativeVoicesButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alternativeVoicesLabel_SoundCommonFormUI_alternativeVoicesLabel_0() : *
      {
         try
         {
            alternativeVoicesLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alternativeVoicesLabel.UIID = 34603132;
         alternativeVoicesLabel.autoSize = "none";
         alternativeVoicesLabel.enabled = true;
         alternativeVoicesLabel.enableInitCallback = false;
         alternativeVoicesLabel.text = "";
         alternativeVoicesLabel.textAlign = "none";
         alternativeVoicesLabel.visible = true;
         try
         {
            alternativeVoicesLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alternativeVoicesDropDown_SoundCommonFormUI_alternativeVoicesDropDown_0() : *
      {
         try
         {
            alternativeVoicesDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alternativeVoicesDropDown.UIID = 34603131;
         alternativeVoicesDropDown.autoSize = "none";
         alternativeVoicesDropDown.dropdown = "DropdownMenu_ScrollingList";
         alternativeVoicesDropDown.enabled = true;
         alternativeVoicesDropDown.enableInitCallback = false;
         alternativeVoicesDropDown.focusable = true;
         alternativeVoicesDropDown.itemRenderer = "DropDownListItemRendererSound";
         alternativeVoicesDropDown.menuDirection = "down";
         alternativeVoicesDropDown.menuMargin = 1;
         alternativeVoicesDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         alternativeVoicesDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         alternativeVoicesDropDown.rowCount = 15;
         alternativeVoicesDropDown.menuRowsFixed = false;
         alternativeVoicesDropDown.menuWidth = -1;
         alternativeVoicesDropDown.menuWrapping = "normal";
         alternativeVoicesDropDown.scrollBar = "";
         alternativeVoicesDropDown.showEmptyItems = true;
         alternativeVoicesDropDown.soundId = "";
         alternativeVoicesDropDown.soundType = "";
         alternativeVoicesDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         alternativeVoicesDropDown.visible = true;
         try
         {
            alternativeVoicesDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alternativeVoicesIcon_SoundCommonFormUI_alternativeVoicesIcon_0() : *
      {
         try
         {
            alternativeVoicesIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alternativeVoicesIcon.UIID = 34603130;
         alternativeVoicesIcon.autoSize = true;
         alternativeVoicesIcon.enableInitCallback = false;
         alternativeVoicesIcon.maintainAspectRatio = true;
         alternativeVoicesIcon.source = "";
         alternativeVoicesIcon.sourceAlt = "";
         alternativeVoicesIcon.visible = true;
         try
         {
            alternativeVoicesIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_artyBulbVoicesButton_SoundCommonFormUI_artyBulbVoicesButton_0() : *
      {
         try
         {
            artyBulbVoicesButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artyBulbVoicesButton.UIID = 34603129;
         artyBulbVoicesButton.autoRepeat = false;
         artyBulbVoicesButton.autoSize = "none";
         artyBulbVoicesButton.caps = true;
         artyBulbVoicesButton.data = "";
         artyBulbVoicesButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         artyBulbVoicesButton.enabled = true;
         artyBulbVoicesButton.enableInitCallback = false;
         artyBulbVoicesButton.focusable = true;
         artyBulbVoicesButton.helpDirection = "T";
         artyBulbVoicesButton.helpText = "";
         artyBulbVoicesButton.iconOffsetLeft = 0;
         artyBulbVoicesButton.iconOffsetTop = 0;
         artyBulbVoicesButton.iconSource = "";
         artyBulbVoicesButton.label = "";
         artyBulbVoicesButton.paddingHorizontal = 5;
         artyBulbVoicesButton.selected = false;
         artyBulbVoicesButton.soundId = "";
         artyBulbVoicesButton.soundType = "normal";
         artyBulbVoicesButton.toggle = false;
         artyBulbVoicesButton.tooltip = "";
         artyBulbVoicesButton.visible = true;
         try
         {
            artyBulbVoicesButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_artyBulbVoicesLabel_SoundCommonFormUI_artyBulbVoicesLabel_0() : *
      {
         try
         {
            artyBulbVoicesLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artyBulbVoicesLabel.UIID = 34603128;
         artyBulbVoicesLabel.autoSize = "none";
         artyBulbVoicesLabel.enabled = true;
         artyBulbVoicesLabel.enableInitCallback = false;
         artyBulbVoicesLabel.text = "";
         artyBulbVoicesLabel.textAlign = "none";
         artyBulbVoicesLabel.visible = true;
         try
         {
            artyBulbVoicesLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_artyBulbVoicesDropDown_SoundCommonFormUI_artyBulbVoicesDropDown_0() : *
      {
         try
         {
            artyBulbVoicesDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artyBulbVoicesDropDown.UIID = 34603127;
         artyBulbVoicesDropDown.autoSize = "none";
         artyBulbVoicesDropDown.dropdown = "DropdownMenu_ScrollingList";
         artyBulbVoicesDropDown.enabled = true;
         artyBulbVoicesDropDown.enableInitCallback = false;
         artyBulbVoicesDropDown.focusable = true;
         artyBulbVoicesDropDown.itemRenderer = "DropDownListItemRendererSound";
         artyBulbVoicesDropDown.menuDirection = "down";
         artyBulbVoicesDropDown.menuMargin = 1;
         artyBulbVoicesDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         artyBulbVoicesDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         artyBulbVoicesDropDown.rowCount = 15;
         artyBulbVoicesDropDown.menuRowsFixed = false;
         artyBulbVoicesDropDown.menuWidth = -1;
         artyBulbVoicesDropDown.menuWrapping = "normal";
         artyBulbVoicesDropDown.scrollBar = "";
         artyBulbVoicesDropDown.showEmptyItems = true;
         artyBulbVoicesDropDown.soundId = "";
         artyBulbVoicesDropDown.soundType = "";
         artyBulbVoicesDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         artyBulbVoicesDropDown.visible = true;
         try
         {
            artyBulbVoicesDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_artyBulbVoicesIcon_SoundCommonFormUI_artyBulbVoicesIcon_0() : *
      {
         try
         {
            artyBulbVoicesIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artyBulbVoicesIcon.UIID = 34603126;
         artyBulbVoicesIcon.autoSize = true;
         artyBulbVoicesIcon.enableInitCallback = false;
         artyBulbVoicesIcon.maintainAspectRatio = true;
         artyBulbVoicesIcon.source = "";
         artyBulbVoicesIcon.sourceAlt = "";
         artyBulbVoicesIcon.visible = true;
         try
         {
            artyBulbVoicesIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bulbIcon_SoundCommonFormUI_bulbIcon_0() : *
      {
         try
         {
            bulbIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bulbIcon.UIID = 34603125;
         bulbIcon.autoSize = true;
         bulbIcon.enableInitCallback = false;
         bulbIcon.maintainAspectRatio = true;
         bulbIcon.source = "";
         bulbIcon.sourceAlt = "";
         bulbIcon.visible = true;
         try
         {
            bulbIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bulbVoicesDropDown_SoundCommonFormUI_bulbVoicesDropDown_0() : *
      {
         try
         {
            bulbVoicesDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bulbVoicesDropDown.UIID = 34603124;
         bulbVoicesDropDown.autoSize = "none";
         bulbVoicesDropDown.dropdown = "DropdownMenu_ScrollingList";
         bulbVoicesDropDown.enabled = true;
         bulbVoicesDropDown.enableInitCallback = false;
         bulbVoicesDropDown.focusable = true;
         bulbVoicesDropDown.itemRenderer = "DropDownListItemRendererSound";
         bulbVoicesDropDown.menuDirection = "down";
         bulbVoicesDropDown.menuMargin = 1;
         bulbVoicesDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         bulbVoicesDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         bulbVoicesDropDown.rowCount = 15;
         bulbVoicesDropDown.menuRowsFixed = false;
         bulbVoicesDropDown.menuWidth = -1;
         bulbVoicesDropDown.menuWrapping = "normal";
         bulbVoicesDropDown.scrollBar = "";
         bulbVoicesDropDown.showEmptyItems = true;
         bulbVoicesDropDown.soundId = "";
         bulbVoicesDropDown.soundType = "";
         bulbVoicesDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         bulbVoicesDropDown.visible = true;
         try
         {
            bulbVoicesDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bulbVoicesLabel_SoundCommonFormUI_bulbVoicesLabel_0() : *
      {
         try
         {
            bulbVoicesLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bulbVoicesLabel.UIID = 34603123;
         bulbVoicesLabel.autoSize = "none";
         bulbVoicesLabel.enabled = true;
         bulbVoicesLabel.enableInitCallback = false;
         bulbVoicesLabel.text = "";
         bulbVoicesLabel.textAlign = "none";
         bulbVoicesLabel.visible = true;
         try
         {
            bulbVoicesLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ambientVolumeValue_SoundCommonFormUI_ambientVolumeValue_0() : *
      {
         try
         {
            ambientVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ambientVolumeValue.UIID = 34603122;
         ambientVolumeValue.autoSize = "none";
         ambientVolumeValue.enabled = true;
         ambientVolumeValue.enableInitCallback = false;
         ambientVolumeValue.text = "n/a";
         ambientVolumeValue.textAlign = "none";
         ambientVolumeValue.visible = true;
         try
         {
            ambientVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ambientVolumeLabel_SoundCommonFormUI_ambientVolumeLabel_0() : *
      {
         try
         {
            ambientVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ambientVolumeLabel.UIID = 34603121;
         ambientVolumeLabel.autoSize = "none";
         ambientVolumeLabel.enabled = true;
         ambientVolumeLabel.enableInitCallback = false;
         ambientVolumeLabel.text = "";
         ambientVolumeLabel.textAlign = "none";
         ambientVolumeLabel.visible = true;
         try
         {
            ambientVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_effectsVolumeValue_SoundCommonFormUI_effectsVolumeValue_0() : *
      {
         try
         {
            effectsVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         effectsVolumeValue.UIID = 34603120;
         effectsVolumeValue.autoSize = "none";
         effectsVolumeValue.enabled = true;
         effectsVolumeValue.enableInitCallback = false;
         effectsVolumeValue.text = "n/a";
         effectsVolumeValue.textAlign = "none";
         effectsVolumeValue.visible = true;
         try
         {
            effectsVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_effectsVolumeLabel_SoundCommonFormUI_effectsVolumeLabel_0() : *
      {
         try
         {
            effectsVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         effectsVolumeLabel.UIID = 34603119;
         effectsVolumeLabel.autoSize = "none";
         effectsVolumeLabel.enabled = true;
         effectsVolumeLabel.enableInitCallback = false;
         effectsVolumeLabel.text = "";
         effectsVolumeLabel.textAlign = "none";
         effectsVolumeLabel.visible = true;
         try
         {
            effectsVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesVolumeSlider_SoundCommonFormUI_vehiclesVolumeSlider_0() : *
      {
         try
         {
            vehiclesVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesVolumeSlider.UIID = 34603118;
         vehiclesVolumeSlider.enabled = true;
         vehiclesVolumeSlider.enableInitCallback = false;
         vehiclesVolumeSlider.focusable = true;
         vehiclesVolumeSlider.liveDragging = true;
         vehiclesVolumeSlider.maximum = 100;
         vehiclesVolumeSlider.minimum = 0;
         vehiclesVolumeSlider.snapInterval = 1;
         vehiclesVolumeSlider.snapping = true;
         vehiclesVolumeSlider.undefinedDisabled = false;
         vehiclesVolumeSlider.value = 0;
         vehiclesVolumeSlider.visible = true;
         try
         {
            vehiclesVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesVolumeLabel_SoundCommonFormUI_vehiclesVolumeLabel_0() : *
      {
         try
         {
            vehiclesVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesVolumeLabel.UIID = 34603117;
         vehiclesVolumeLabel.autoSize = "none";
         vehiclesVolumeLabel.enabled = true;
         vehiclesVolumeLabel.enableInitCallback = false;
         vehiclesVolumeLabel.text = "";
         vehiclesVolumeLabel.textAlign = "none";
         vehiclesVolumeLabel.visible = true;
         try
         {
            vehiclesVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesVolumeValue_SoundCommonFormUI_vehiclesVolumeValue_0() : *
      {
         try
         {
            vehiclesVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesVolumeValue.UIID = 34603116;
         vehiclesVolumeValue.autoSize = "none";
         vehiclesVolumeValue.enabled = true;
         vehiclesVolumeValue.enableInitCallback = false;
         vehiclesVolumeValue.text = "n/a";
         vehiclesVolumeValue.textAlign = "none";
         vehiclesVolumeValue.visible = true;
         try
         {
            vehiclesVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_voiceNotificationVolumeValue_SoundCommonFormUI_voiceNotificationVolumeValue_0() : *
      {
         try
         {
            voiceNotificationVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceNotificationVolumeValue.UIID = 34603115;
         voiceNotificationVolumeValue.autoSize = "none";
         voiceNotificationVolumeValue.enabled = true;
         voiceNotificationVolumeValue.enableInitCallback = false;
         voiceNotificationVolumeValue.text = "n/a";
         voiceNotificationVolumeValue.textAlign = "none";
         voiceNotificationVolumeValue.visible = true;
         try
         {
            voiceNotificationVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_voiceNotificationVolumeLabel_SoundCommonFormUI_voiceNotificationVolumeLabel_0() : *
      {
         try
         {
            voiceNotificationVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceNotificationVolumeLabel.UIID = 34603114;
         voiceNotificationVolumeLabel.autoSize = "none";
         voiceNotificationVolumeLabel.enabled = true;
         voiceNotificationVolumeLabel.enableInitCallback = false;
         voiceNotificationVolumeLabel.text = "";
         voiceNotificationVolumeLabel.textAlign = "none";
         voiceNotificationVolumeLabel.visible = true;
         try
         {
            voiceNotificationVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_guiVolumeValue_SoundCommonFormUI_guiVolumeValue_0() : *
      {
         try
         {
            guiVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         guiVolumeValue.UIID = 34603113;
         guiVolumeValue.autoSize = "none";
         guiVolumeValue.enabled = true;
         guiVolumeValue.enableInitCallback = false;
         guiVolumeValue.text = "n/a";
         guiVolumeValue.textAlign = "none";
         guiVolumeValue.visible = true;
         try
         {
            guiVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_guiVolumeLabel_SoundCommonFormUI_guiVolumeLabel_0() : *
      {
         try
         {
            guiVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         guiVolumeLabel.UIID = 34603112;
         guiVolumeLabel.autoSize = "none";
         guiVolumeLabel.enabled = true;
         guiVolumeLabel.enableInitCallback = false;
         guiVolumeLabel.text = "";
         guiVolumeLabel.textAlign = "none";
         guiVolumeLabel.visible = true;
         try
         {
            guiVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicVolumeValue_SoundCommonFormUI_musicVolumeValue_0() : *
      {
         try
         {
            musicVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicVolumeValue.UIID = 34603111;
         musicVolumeValue.autoSize = "none";
         musicVolumeValue.enabled = true;
         musicVolumeValue.enableInitCallback = false;
         musicVolumeValue.text = "n/a";
         musicVolumeValue.textAlign = "none";
         musicVolumeValue.visible = true;
         try
         {
            musicVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicHangarValue_SoundCommonFormUI_musicHangarValue_0() : *
      {
         try
         {
            musicHangarValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicHangarValue.UIID = 34603110;
         musicHangarValue.autoSize = "none";
         musicHangarValue.enabled = true;
         musicHangarValue.enableInitCallback = false;
         musicHangarValue.text = "n/a";
         musicHangarValue.textAlign = "none";
         musicHangarValue.visible = true;
         try
         {
            musicHangarValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicVolumeLabel_SoundCommonFormUI_musicVolumeLabel_0() : *
      {
         try
         {
            musicVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicVolumeLabel.UIID = 34603109;
         musicVolumeLabel.autoSize = "none";
         musicVolumeLabel.enabled = true;
         musicVolumeLabel.enableInitCallback = false;
         musicVolumeLabel.text = "";
         musicVolumeLabel.textAlign = "none";
         musicVolumeLabel.visible = true;
         try
         {
            musicVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicHangarLabel_SoundCommonFormUI_musicHangarLabel_0() : *
      {
         try
         {
            musicHangarLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicHangarLabel.UIID = 34603108;
         musicHangarLabel.autoSize = "none";
         musicHangarLabel.enabled = true;
         musicHangarLabel.enableInitCallback = false;
         musicHangarLabel.text = "";
         musicHangarLabel.textAlign = "none";
         musicHangarLabel.visible = true;
         try
         {
            musicHangarLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bulbVoicesButton_SoundCommonFormUI_bulbVoicesButton_0() : *
      {
         try
         {
            bulbVoicesButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bulbVoicesButton.UIID = 34603107;
         bulbVoicesButton.autoRepeat = false;
         bulbVoicesButton.autoSize = "none";
         bulbVoicesButton.caps = true;
         bulbVoicesButton.data = "";
         bulbVoicesButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         bulbVoicesButton.enabled = true;
         bulbVoicesButton.enableInitCallback = false;
         bulbVoicesButton.focusable = true;
         bulbVoicesButton.helpDirection = "T";
         bulbVoicesButton.helpText = "";
         bulbVoicesButton.iconOffsetLeft = 0;
         bulbVoicesButton.iconOffsetTop = 0;
         bulbVoicesButton.iconSource = "";
         bulbVoicesButton.label = "";
         bulbVoicesButton.paddingHorizontal = 5;
         bulbVoicesButton.selected = false;
         bulbVoicesButton.soundId = "";
         bulbVoicesButton.soundType = "normal";
         bulbVoicesButton.toggle = false;
         bulbVoicesButton.tooltip = "";
         bulbVoicesButton.visible = true;
         try
         {
            bulbVoicesButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ambientVolumeSlider_SoundCommonFormUI_ambientVolumeSlider_0() : *
      {
         try
         {
            ambientVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ambientVolumeSlider.UIID = 34603106;
         ambientVolumeSlider.enabled = true;
         ambientVolumeSlider.enableInitCallback = false;
         ambientVolumeSlider.focusable = true;
         ambientVolumeSlider.liveDragging = true;
         ambientVolumeSlider.maximum = 100;
         ambientVolumeSlider.minimum = 0;
         ambientVolumeSlider.snapInterval = 1;
         ambientVolumeSlider.snapping = true;
         ambientVolumeSlider.undefinedDisabled = false;
         ambientVolumeSlider.value = 0;
         ambientVolumeSlider.visible = true;
         try
         {
            ambientVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_effectsVolumeSlider_SoundCommonFormUI_effectsVolumeSlider_0() : *
      {
         try
         {
            effectsVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         effectsVolumeSlider.UIID = 34603105;
         effectsVolumeSlider.enabled = true;
         effectsVolumeSlider.enableInitCallback = false;
         effectsVolumeSlider.focusable = true;
         effectsVolumeSlider.liveDragging = true;
         effectsVolumeSlider.maximum = 100;
         effectsVolumeSlider.minimum = 0;
         effectsVolumeSlider.snapInterval = 1;
         effectsVolumeSlider.snapping = true;
         effectsVolumeSlider.undefinedDisabled = false;
         effectsVolumeSlider.value = 0;
         effectsVolumeSlider.visible = true;
         try
         {
            effectsVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_voiceNotificationVolumeSlider_SoundCommonFormUI_voiceNotificationVolumeSlider_0() : *
      {
         try
         {
            voiceNotificationVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceNotificationVolumeSlider.UIID = 34603104;
         voiceNotificationVolumeSlider.enabled = true;
         voiceNotificationVolumeSlider.enableInitCallback = false;
         voiceNotificationVolumeSlider.focusable = true;
         voiceNotificationVolumeSlider.liveDragging = true;
         voiceNotificationVolumeSlider.maximum = 100;
         voiceNotificationVolumeSlider.minimum = 0;
         voiceNotificationVolumeSlider.snapInterval = 1;
         voiceNotificationVolumeSlider.snapping = true;
         voiceNotificationVolumeSlider.undefinedDisabled = false;
         voiceNotificationVolumeSlider.value = 0;
         voiceNotificationVolumeSlider.visible = true;
         try
         {
            voiceNotificationVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_guiVolumeSlider_SoundCommonFormUI_guiVolumeSlider_0() : *
      {
         try
         {
            guiVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         guiVolumeSlider.UIID = 34603103;
         guiVolumeSlider.enabled = true;
         guiVolumeSlider.enableInitCallback = false;
         guiVolumeSlider.focusable = true;
         guiVolumeSlider.liveDragging = true;
         guiVolumeSlider.maximum = 100;
         guiVolumeSlider.minimum = 0;
         guiVolumeSlider.snapInterval = 1;
         guiVolumeSlider.snapping = true;
         guiVolumeSlider.undefinedDisabled = false;
         guiVolumeSlider.value = 0;
         guiVolumeSlider.visible = true;
         try
         {
            guiVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicVolumeSlider_SoundCommonFormUI_musicVolumeSlider_0() : *
      {
         try
         {
            musicVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicVolumeSlider.UIID = 34603102;
         musicVolumeSlider.enabled = true;
         musicVolumeSlider.enableInitCallback = false;
         musicVolumeSlider.focusable = true;
         musicVolumeSlider.liveDragging = true;
         musicVolumeSlider.maximum = 100;
         musicVolumeSlider.minimum = 0;
         musicVolumeSlider.snapInterval = 1;
         musicVolumeSlider.snapping = true;
         musicVolumeSlider.undefinedDisabled = false;
         musicVolumeSlider.value = 0;
         musicVolumeSlider.visible = true;
         try
         {
            musicVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_musicHangarSlider_SoundCommonFormUI_musicHangarSlider_0() : *
      {
         try
         {
            musicHangarSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         musicHangarSlider.UIID = 34603101;
         musicHangarSlider.enabled = true;
         musicHangarSlider.enableInitCallback = false;
         musicHangarSlider.focusable = true;
         musicHangarSlider.liveDragging = true;
         musicHangarSlider.maximum = 100;
         musicHangarSlider.minimum = 0;
         musicHangarSlider.snapInterval = 1;
         musicHangarSlider.snapping = true;
         musicHangarSlider.undefinedDisabled = false;
         musicHangarSlider.value = 0;
         musicHangarSlider.visible = true;
         try
         {
            musicHangarSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

