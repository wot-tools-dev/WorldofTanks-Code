package
{
   import net.wg.gui.lobby.settings.SoundSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol58")]
   public dynamic class SoundSettings extends net.wg.gui.lobby.settings.SoundSettings
   {
      
      public function SoundSettings()
      {
         super();
         this.__setProp_tabs_SoundSettings_tabs_0();
         this.__setProp_commonForm_SoundSettings_commonForm_0();
         this.__setProp_vivoxForm_SoundSettings_vivoxForm_0();
         this.__setProp_specialForm_SoundSettings_specialForm_0();
         this.__setProp_physicsQualityRecommendedBtn_SoundSettings_physicsQualityRecommendedBtn_0();
         this.__setProp_physicsQualityDropDown_SoundSettings_physicsQualityDropDown_0();
         this.__setProp_physicsQualityLabel_SoundSettings_physicsQualityLabel_0();
         this.__setProp_masterVolumeToggleCheckbox_SoundSettings_masterVolumeToggleCheckbox_0();
         this.__setProp_masterVolumeValue_SoundSettings_masterVolumeValue_0();
         this.__setProp_masterVolumeLabel_SoundSettings_masterVolumeLabel_0();
         this.__setProp_masterVolumeSlider_SoundSettings_masterVolumeSlider_0();
      }
      
      internal function __setProp_tabs_SoundSettings_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 34603155;
         tabs.autoSize = "none";
         tabs.buttonWidth = 0;
         tabs.centerTabs = true;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "ContentTabRendererUI";
         tabs.minRendererWidth = 134;
         tabs.paddingHorizontal = 10;
         tabs.showSeparator = false;
         tabs.spacing = 0;
         tabs.textPadding = 20;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_commonForm_SoundSettings_commonForm_0() : *
      {
         try
         {
            commonForm["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         commonForm.enabled = true;
         commonForm.enableInitCallback = false;
         commonForm.UIID = 34603154;
         commonForm.visible = true;
         try
         {
            commonForm["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vivoxForm_SoundSettings_vivoxForm_0() : *
      {
         try
         {
            vivoxForm["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vivoxForm.enabled = true;
         vivoxForm.enableInitCallback = false;
         vivoxForm.UIID = 34603153;
         vivoxForm.visible = true;
         try
         {
            vivoxForm["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialForm_SoundSettings_specialForm_0() : *
      {
         try
         {
            specialForm["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialForm.enabled = true;
         specialForm.enableInitCallback = false;
         specialForm.UIID = 34603152;
         specialForm.visible = true;
         try
         {
            specialForm["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_physicsQualityRecommendedBtn_SoundSettings_physicsQualityRecommendedBtn_0() : *
      {
         try
         {
            physicsQualityRecommendedBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         physicsQualityRecommendedBtn.UIID = 34603151;
         physicsQualityRecommendedBtn.autoRepeat = false;
         physicsQualityRecommendedBtn.autoSize = "none";
         physicsQualityRecommendedBtn.data = "";
         physicsQualityRecommendedBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         physicsQualityRecommendedBtn.enabled = true;
         physicsQualityRecommendedBtn.enableInitCallback = false;
         physicsQualityRecommendedBtn.focusable = true;
         physicsQualityRecommendedBtn.helpDirection = "T";
         physicsQualityRecommendedBtn.helpText = "";
         physicsQualityRecommendedBtn.label = "";
         physicsQualityRecommendedBtn.paddingHorizontal = 5;
         physicsQualityRecommendedBtn.selected = false;
         physicsQualityRecommendedBtn.soundId = "";
         physicsQualityRecommendedBtn.soundType = "normal";
         physicsQualityRecommendedBtn.toggle = false;
         physicsQualityRecommendedBtn.tooltip = "";
         physicsQualityRecommendedBtn.visible = true;
         try
         {
            physicsQualityRecommendedBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_physicsQualityDropDown_SoundSettings_physicsQualityDropDown_0() : *
      {
         try
         {
            physicsQualityDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         physicsQualityDropDown.UIID = 34603150;
         physicsQualityDropDown.autoSize = "none";
         physicsQualityDropDown.dropdown = "DropdownMenu_ScrollingList";
         physicsQualityDropDown.enabled = true;
         physicsQualityDropDown.enableInitCallback = false;
         physicsQualityDropDown.focusable = true;
         physicsQualityDropDown.itemRenderer = "DropDownListItemRendererSound";
         physicsQualityDropDown.menuDirection = "down";
         physicsQualityDropDown.menuMargin = 1;
         physicsQualityDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         physicsQualityDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         physicsQualityDropDown.rowCount = 15;
         physicsQualityDropDown.menuRowsFixed = false;
         physicsQualityDropDown.menuWidth = -1;
         physicsQualityDropDown.menuWrapping = "normal";
         physicsQualityDropDown.scrollBar = "";
         physicsQualityDropDown.showEmptyItems = true;
         physicsQualityDropDown.soundId = "";
         physicsQualityDropDown.soundType = "";
         physicsQualityDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         physicsQualityDropDown.visible = true;
         try
         {
            physicsQualityDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_physicsQualityLabel_SoundSettings_physicsQualityLabel_0() : *
      {
         try
         {
            physicsQualityLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         physicsQualityLabel.UIID = 34603149;
         physicsQualityLabel.autoSize = "none";
         physicsQualityLabel.enabled = true;
         physicsQualityLabel.enableInitCallback = false;
         physicsQualityLabel.text = "";
         physicsQualityLabel.textAlign = "none";
         physicsQualityLabel.visible = true;
         try
         {
            physicsQualityLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVolumeToggleCheckbox_SoundSettings_masterVolumeToggleCheckbox_0() : *
      {
         try
         {
            masterVolumeToggleCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVolumeToggleCheckbox.UIID = 34603148;
         masterVolumeToggleCheckbox.autoSize = "none";
         masterVolumeToggleCheckbox.data = "";
         masterVolumeToggleCheckbox.disabledTextAlpha = 0.5;
         masterVolumeToggleCheckbox.enabled = true;
         masterVolumeToggleCheckbox.enableInitCallback = false;
         masterVolumeToggleCheckbox.focusable = true;
         masterVolumeToggleCheckbox.infoIcoType = "";
         masterVolumeToggleCheckbox.label = "";
         masterVolumeToggleCheckbox.selected = false;
         masterVolumeToggleCheckbox.soundId = "";
         masterVolumeToggleCheckbox.soundType = "checkBox";
         masterVolumeToggleCheckbox.textColor = 9868935;
         masterVolumeToggleCheckbox.textFont = "$TextFont";
         masterVolumeToggleCheckbox.textSize = 12;
         masterVolumeToggleCheckbox.toolTip = "";
         masterVolumeToggleCheckbox.visible = true;
         try
         {
            masterVolumeToggleCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVolumeValue_SoundSettings_masterVolumeValue_0() : *
      {
         try
         {
            masterVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVolumeValue.UIID = 34603147;
         masterVolumeValue.autoSize = "none";
         masterVolumeValue.enabled = true;
         masterVolumeValue.enableInitCallback = false;
         masterVolumeValue.text = "n/a";
         masterVolumeValue.textAlign = "none";
         masterVolumeValue.visible = true;
         try
         {
            masterVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVolumeLabel_SoundSettings_masterVolumeLabel_0() : *
      {
         try
         {
            masterVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVolumeLabel.UIID = 34603146;
         masterVolumeLabel.autoSize = "none";
         masterVolumeLabel.enabled = true;
         masterVolumeLabel.enableInitCallback = false;
         masterVolumeLabel.text = "";
         masterVolumeLabel.textAlign = "none";
         masterVolumeLabel.visible = true;
         try
         {
            masterVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_masterVolumeSlider_SoundSettings_masterVolumeSlider_0() : *
      {
         try
         {
            masterVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         masterVolumeSlider.UIID = 34603145;
         masterVolumeSlider.enabled = true;
         masterVolumeSlider.enableInitCallback = false;
         masterVolumeSlider.focusable = true;
         masterVolumeSlider.liveDragging = true;
         masterVolumeSlider.maximum = 100;
         masterVolumeSlider.minimum = 0;
         masterVolumeSlider.snapInterval = 1;
         masterVolumeSlider.snapping = true;
         masterVolumeSlider.undefinedDisabled = false;
         masterVolumeSlider.value = 0;
         masterVolumeSlider.visible = true;
         try
         {
            masterVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

