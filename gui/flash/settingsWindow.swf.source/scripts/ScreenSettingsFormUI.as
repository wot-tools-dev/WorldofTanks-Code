package
{
   import net.wg.gui.lobby.settings.ScreenSettingsForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol89")]
   public dynamic class ScreenSettingsFormUI extends ScreenSettingsForm
   {
      
      public function ScreenSettingsFormUI()
      {
         super();
         this.__setProp_interfaceScaleDropDown_ScreenSettingsForm_interfaceScaleDropDown_0();
         this.__setProp_interfaceScaleLabel_ScreenSettingsForm_interfaceScaleLabel_0();
         this.__setProp_fovLabel_ScreenSettingsForm_fovLabel_0();
         this.__setProp_refreshRateLabel_ScreenSettingsForm_refreshRateLabel_0();
         this.__setProp_gammaLabel_ScreenSettingsForm_gammaLabel_0();
         this.__setProp_monitorLabel_ScreenSettingsForm_monitorLabel_0();
         this.__setProp_sizesLabel_ScreenSettingsForm_sizesLabel_0();
         this.__setProp_screenModeLabel_ScreenSettingsForm_screenModeLabel_0();
         this.__setProp_igbHardwareAccelerationCheckbox_ScreenSettingsForm_igbHardwareAccelerationCheckbox_0();
         this.__setProp_tripleBufferedCheckbox_ScreenSettingsForm_tripleBufferedCheckbox_0();
         this.__setProp_dynamicFovCheckbox_ScreenSettingsForm_dynamicFovCheckbox_0();
         this.__setProp_fovRangeSlider_ScreenSettingsForm_fovRangeSlider_0();
         this.__setProp_refreshRateDropDown_ScreenSettingsForm_refreshRateDropDown_0();
         this.__setProp_isColorBlindCheckbox_ScreenSettingsForm_isColorBlindCheckbox_0();
         this.__setProp_vertSyncCheckbox_ScreenSettingsForm_vertSyncCheckbox_0();
         this.__setProp_gammaSettingButton_ScreenSettingsForm_gammaSettingButton_0();
         this.__setProp_sizesDropDown_ScreenSettingsForm_sizesDropDown_0();
         this.__setProp_screenModeDropDown_ScreenSettingsForm_screenModeDropDown_0();
         this.__setProp_monitorDropDown_ScreenSettingsForm_monitorDropDown_0();
         this.__setProp_colorFilterImage_ScreenSettingsForm_colorFilterImage_0();
         this.__setProp_colorFilterNameLabel_ScreenSettingsForm_colorFilterNameLabel_0();
         this.__setProp_colorFilterButton_ScreenSettingsForm_colorFilterButton_0();
         this.__setProp_colorFilterLabel_ScreenSettingsForm_colorFilterLabel_0();
      }
      
      internal function __setProp_interfaceScaleDropDown_ScreenSettingsForm_interfaceScaleDropDown_0() : *
      {
         try
         {
            interfaceScaleDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         interfaceScaleDropDown.UIID = 34603432;
         interfaceScaleDropDown.autoSize = "none";
         interfaceScaleDropDown.dropdown = "DropdownMenu_ScrollingList";
         interfaceScaleDropDown.enabled = true;
         interfaceScaleDropDown.enableInitCallback = false;
         interfaceScaleDropDown.focusable = true;
         interfaceScaleDropDown.itemRenderer = "DropDownListItemRendererSound";
         interfaceScaleDropDown.menuDirection = "down";
         interfaceScaleDropDown.menuMargin = 1;
         interfaceScaleDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         interfaceScaleDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         interfaceScaleDropDown.rowCount = 15;
         interfaceScaleDropDown.menuRowsFixed = false;
         interfaceScaleDropDown.menuWidth = -1;
         interfaceScaleDropDown.menuWrapping = "normal";
         interfaceScaleDropDown.scrollBar = "ScrollBar";
         interfaceScaleDropDown.showEmptyItems = false;
         interfaceScaleDropDown.soundId = "";
         interfaceScaleDropDown.soundType = "";
         interfaceScaleDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         interfaceScaleDropDown.visible = true;
         try
         {
            interfaceScaleDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_interfaceScaleLabel_ScreenSettingsForm_interfaceScaleLabel_0() : *
      {
         try
         {
            interfaceScaleLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         interfaceScaleLabel.UIID = 34603431;
         interfaceScaleLabel.autoSize = "none";
         interfaceScaleLabel.enabled = true;
         interfaceScaleLabel.enableInitCallback = false;
         interfaceScaleLabel.text = "n/a";
         interfaceScaleLabel.textAlign = "none";
         interfaceScaleLabel.visible = true;
         try
         {
            interfaceScaleLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_fovLabel_ScreenSettingsForm_fovLabel_0() : *
      {
         try
         {
            fovLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fovLabel.UIID = 34603430;
         fovLabel.autoSize = "none";
         fovLabel.enabled = true;
         fovLabel.enableInitCallback = false;
         fovLabel.text = "n/a";
         fovLabel.textAlign = "none";
         fovLabel.visible = true;
         try
         {
            fovLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_refreshRateLabel_ScreenSettingsForm_refreshRateLabel_0() : *
      {
         try
         {
            refreshRateLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshRateLabel.UIID = 34603429;
         refreshRateLabel.autoSize = "none";
         refreshRateLabel.enabled = true;
         refreshRateLabel.enableInitCallback = false;
         refreshRateLabel.text = "n/a";
         refreshRateLabel.textAlign = "none";
         refreshRateLabel.visible = true;
         try
         {
            refreshRateLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gammaLabel_ScreenSettingsForm_gammaLabel_0() : *
      {
         try
         {
            gammaLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gammaLabel.UIID = 34603428;
         gammaLabel.autoSize = "none";
         gammaLabel.enabled = true;
         gammaLabel.enableInitCallback = false;
         gammaLabel.text = "n/a";
         gammaLabel.textAlign = "none";
         gammaLabel.visible = true;
         try
         {
            gammaLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_monitorLabel_ScreenSettingsForm_monitorLabel_0() : *
      {
         try
         {
            monitorLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         monitorLabel.UIID = 34603427;
         monitorLabel.autoSize = "none";
         monitorLabel.enabled = true;
         monitorLabel.enableInitCallback = false;
         monitorLabel.text = "n/a";
         monitorLabel.textAlign = "none";
         monitorLabel.visible = true;
         try
         {
            monitorLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_sizesLabel_ScreenSettingsForm_sizesLabel_0() : *
      {
         try
         {
            sizesLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sizesLabel.UIID = 34603426;
         sizesLabel.autoSize = "none";
         sizesLabel.enabled = true;
         sizesLabel.enableInitCallback = false;
         sizesLabel.text = "n/a";
         sizesLabel.textAlign = "none";
         sizesLabel.visible = true;
         try
         {
            sizesLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_screenModeLabel_ScreenSettingsForm_screenModeLabel_0() : *
      {
         try
         {
            screenModeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenModeLabel.UIID = 34603425;
         screenModeLabel.autoSize = "left";
         screenModeLabel.enabled = true;
         screenModeLabel.enableInitCallback = false;
         screenModeLabel.text = "n/a";
         screenModeLabel.textAlign = "none";
         screenModeLabel.visible = true;
         try
         {
            screenModeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_igbHardwareAccelerationCheckbox_ScreenSettingsForm_igbHardwareAccelerationCheckbox_0() : *
      {
         try
         {
            igbHardwareAccelerationCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         igbHardwareAccelerationCheckbox.UIID = 34603424;
         igbHardwareAccelerationCheckbox.autoSize = "none";
         igbHardwareAccelerationCheckbox.data = "";
         igbHardwareAccelerationCheckbox.disabledTextAlpha = 0.5;
         igbHardwareAccelerationCheckbox.enabled = true;
         igbHardwareAccelerationCheckbox.enableInitCallback = false;
         igbHardwareAccelerationCheckbox.focusable = true;
         igbHardwareAccelerationCheckbox.infoIcoType = "";
         igbHardwareAccelerationCheckbox.label = "";
         igbHardwareAccelerationCheckbox.selected = false;
         igbHardwareAccelerationCheckbox.soundId = "";
         igbHardwareAccelerationCheckbox.soundType = "";
         igbHardwareAccelerationCheckbox.textColor = 9868935;
         igbHardwareAccelerationCheckbox.textFont = "$TextFont";
         igbHardwareAccelerationCheckbox.textSize = 12;
         igbHardwareAccelerationCheckbox.toolTip = "";
         igbHardwareAccelerationCheckbox.visible = true;
         try
         {
            igbHardwareAccelerationCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tripleBufferedCheckbox_ScreenSettingsForm_tripleBufferedCheckbox_0() : *
      {
         try
         {
            tripleBufferedCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tripleBufferedCheckbox.UIID = 34603423;
         tripleBufferedCheckbox.autoSize = "none";
         tripleBufferedCheckbox.data = "";
         tripleBufferedCheckbox.disabledTextAlpha = 0.5;
         tripleBufferedCheckbox.enabled = true;
         tripleBufferedCheckbox.enableInitCallback = false;
         tripleBufferedCheckbox.focusable = true;
         tripleBufferedCheckbox.infoIcoType = "";
         tripleBufferedCheckbox.label = "";
         tripleBufferedCheckbox.selected = false;
         tripleBufferedCheckbox.soundId = "";
         tripleBufferedCheckbox.soundType = "";
         tripleBufferedCheckbox.textColor = 9868935;
         tripleBufferedCheckbox.textFont = "$TextFont";
         tripleBufferedCheckbox.textSize = 12;
         tripleBufferedCheckbox.toolTip = "";
         tripleBufferedCheckbox.visible = true;
         try
         {
            tripleBufferedCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dynamicFovCheckbox_ScreenSettingsForm_dynamicFovCheckbox_0() : *
      {
         try
         {
            dynamicFovCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dynamicFovCheckbox.UIID = 34603422;
         dynamicFovCheckbox.autoSize = "none";
         dynamicFovCheckbox.data = "";
         dynamicFovCheckbox.disabledTextAlpha = 0.5;
         dynamicFovCheckbox.enabled = true;
         dynamicFovCheckbox.enableInitCallback = false;
         dynamicFovCheckbox.focusable = true;
         dynamicFovCheckbox.infoIcoType = "";
         dynamicFovCheckbox.label = "";
         dynamicFovCheckbox.selected = false;
         dynamicFovCheckbox.soundId = "";
         dynamicFovCheckbox.soundType = "";
         dynamicFovCheckbox.textColor = 9868935;
         dynamicFovCheckbox.textFont = "$TextFont";
         dynamicFovCheckbox.textSize = 12;
         dynamicFovCheckbox.toolTip = "";
         dynamicFovCheckbox.visible = true;
         try
         {
            dynamicFovCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_fovRangeSlider_ScreenSettingsForm_fovRangeSlider_0() : *
      {
         try
         {
            fovRangeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fovRangeSlider.UIID = 34603421;
         fovRangeSlider.divisionLabelPostfix = "°";
         fovRangeSlider.divisionLabelStep = 10;
         fovRangeSlider.divisionPointRenderer = "SliderDivisionPointUI";
         fovRangeSlider.divisionStep = 5;
         fovRangeSlider.enabled = true;
         fovRangeSlider.enableInitCallback = false;
         fovRangeSlider.focusable = true;
         fovRangeSlider.leftValue = 80;
         fovRangeSlider.liveDragging = true;
         fovRangeSlider.maximum = 120;
         fovRangeSlider.minimum = 70;
         fovRangeSlider.minRangeDistance = 5;
         fovRangeSlider.rangeMode = true;
         fovRangeSlider.rightValue = 100;
         fovRangeSlider.snapInterval = 5;
         fovRangeSlider.snapping = true;
         fovRangeSlider.undefinedDisabled = false;
         fovRangeSlider.value = 95;
         fovRangeSlider.visible = true;
         try
         {
            fovRangeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_refreshRateDropDown_ScreenSettingsForm_refreshRateDropDown_0() : *
      {
         try
         {
            refreshRateDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshRateDropDown.UIID = 34603420;
         refreshRateDropDown.autoSize = "none";
         refreshRateDropDown.dropdown = "DropdownMenu_ScrollingList";
         refreshRateDropDown.enabled = true;
         refreshRateDropDown.enableInitCallback = false;
         refreshRateDropDown.focusable = true;
         refreshRateDropDown.itemRenderer = "DropDownListItemRendererSound";
         refreshRateDropDown.menuDirection = "down";
         refreshRateDropDown.menuMargin = 1;
         refreshRateDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         refreshRateDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         refreshRateDropDown.rowCount = 15;
         refreshRateDropDown.menuRowsFixed = false;
         refreshRateDropDown.menuWidth = -1;
         refreshRateDropDown.menuWrapping = "normal";
         refreshRateDropDown.scrollBar = "ScrollBar";
         refreshRateDropDown.showEmptyItems = false;
         refreshRateDropDown.soundId = "";
         refreshRateDropDown.soundType = "";
         refreshRateDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         refreshRateDropDown.visible = true;
         try
         {
            refreshRateDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_isColorBlindCheckbox_ScreenSettingsForm_isColorBlindCheckbox_0() : *
      {
         try
         {
            isColorBlindCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         isColorBlindCheckbox.UIID = 34603419;
         isColorBlindCheckbox.autoSize = "none";
         isColorBlindCheckbox.data = "";
         isColorBlindCheckbox.disabledTextAlpha = 0.5;
         isColorBlindCheckbox.enabled = true;
         isColorBlindCheckbox.enableInitCallback = false;
         isColorBlindCheckbox.focusable = true;
         isColorBlindCheckbox.infoIcoType = "";
         isColorBlindCheckbox.label = "";
         isColorBlindCheckbox.selected = false;
         isColorBlindCheckbox.soundId = "";
         isColorBlindCheckbox.soundType = "";
         isColorBlindCheckbox.textColor = 9868935;
         isColorBlindCheckbox.textFont = "$TextFont";
         isColorBlindCheckbox.textSize = 12;
         isColorBlindCheckbox.toolTip = "";
         isColorBlindCheckbox.visible = true;
         try
         {
            isColorBlindCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vertSyncCheckbox_ScreenSettingsForm_vertSyncCheckbox_0() : *
      {
         try
         {
            vertSyncCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vertSyncCheckbox.UIID = 34603418;
         vertSyncCheckbox.autoSize = "none";
         vertSyncCheckbox.data = "";
         vertSyncCheckbox.disabledTextAlpha = 0.5;
         vertSyncCheckbox.enabled = true;
         vertSyncCheckbox.enableInitCallback = false;
         vertSyncCheckbox.focusable = true;
         vertSyncCheckbox.infoIcoType = "";
         vertSyncCheckbox.label = "";
         vertSyncCheckbox.selected = false;
         vertSyncCheckbox.soundId = "";
         vertSyncCheckbox.soundType = "";
         vertSyncCheckbox.textColor = 9868935;
         vertSyncCheckbox.textFont = "$TextFont";
         vertSyncCheckbox.textSize = 12;
         vertSyncCheckbox.toolTip = "";
         vertSyncCheckbox.visible = true;
         try
         {
            vertSyncCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gammaSettingButton_ScreenSettingsForm_gammaSettingButton_0() : *
      {
         try
         {
            gammaSettingButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gammaSettingButton.UIID = 34603417;
         gammaSettingButton.autoRepeat = false;
         gammaSettingButton.autoSize = "none";
         gammaSettingButton.data = "";
         gammaSettingButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         gammaSettingButton.enabled = true;
         gammaSettingButton.enableInitCallback = false;
         gammaSettingButton.focusable = true;
         gammaSettingButton.helpDirection = "T";
         gammaSettingButton.helpText = "";
         gammaSettingButton.label = "";
         gammaSettingButton.paddingHorizontal = 5;
         gammaSettingButton.selected = false;
         gammaSettingButton.soundId = "";
         gammaSettingButton.soundType = "normal";
         gammaSettingButton.toggle = false;
         gammaSettingButton.tooltip = "";
         gammaSettingButton.visible = true;
         try
         {
            gammaSettingButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_sizesDropDown_ScreenSettingsForm_sizesDropDown_0() : *
      {
         try
         {
            sizesDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sizesDropDown.UIID = 34603416;
         sizesDropDown.autoSize = "none";
         sizesDropDown.dropdown = "DropdownMenu_ScrollingList";
         sizesDropDown.enabled = true;
         sizesDropDown.enableInitCallback = false;
         sizesDropDown.focusable = true;
         sizesDropDown.itemRenderer = "DropDownListItemRendererSound";
         sizesDropDown.menuDirection = "down";
         sizesDropDown.menuMargin = 1;
         sizesDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         sizesDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         sizesDropDown.rowCount = 15;
         sizesDropDown.menuRowsFixed = false;
         sizesDropDown.menuWidth = -1;
         sizesDropDown.menuWrapping = "normal";
         sizesDropDown.scrollBar = "ScrollBar";
         sizesDropDown.showEmptyItems = false;
         sizesDropDown.soundId = "";
         sizesDropDown.soundType = "";
         sizesDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         sizesDropDown.visible = true;
         try
         {
            sizesDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_screenModeDropDown_ScreenSettingsForm_screenModeDropDown_0() : *
      {
         try
         {
            screenModeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenModeDropDown.UIID = 34603415;
         screenModeDropDown.autoSize = "none";
         screenModeDropDown.dropdown = "DropdownMenu_ScrollingList";
         screenModeDropDown.enabled = true;
         screenModeDropDown.enableInitCallback = false;
         screenModeDropDown.focusable = true;
         screenModeDropDown.itemRenderer = "DropDownListItemRendererSound";
         screenModeDropDown.menuDirection = "down";
         screenModeDropDown.menuMargin = 1;
         screenModeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         screenModeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         screenModeDropDown.rowCount = 15;
         screenModeDropDown.menuRowsFixed = false;
         screenModeDropDown.menuWidth = -1;
         screenModeDropDown.menuWrapping = "normal";
         screenModeDropDown.scrollBar = "ScrollBar";
         screenModeDropDown.showEmptyItems = false;
         screenModeDropDown.soundId = "";
         screenModeDropDown.soundType = "";
         screenModeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         screenModeDropDown.visible = true;
         try
         {
            screenModeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_monitorDropDown_ScreenSettingsForm_monitorDropDown_0() : *
      {
         try
         {
            monitorDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         monitorDropDown.UIID = 34603414;
         monitorDropDown.autoSize = "none";
         monitorDropDown.dropdown = "DropdownMenu_ScrollingList";
         monitorDropDown.enabled = true;
         monitorDropDown.enableInitCallback = false;
         monitorDropDown.focusable = true;
         monitorDropDown.itemRenderer = "DropDownListItemRendererSound";
         monitorDropDown.menuDirection = "down";
         monitorDropDown.menuMargin = 1;
         monitorDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         monitorDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         monitorDropDown.rowCount = 15;
         monitorDropDown.menuRowsFixed = false;
         monitorDropDown.menuWidth = -1;
         monitorDropDown.menuWrapping = "normal";
         monitorDropDown.scrollBar = "";
         monitorDropDown.showEmptyItems = false;
         monitorDropDown.soundId = "";
         monitorDropDown.soundType = "";
         monitorDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         monitorDropDown.visible = true;
         try
         {
            monitorDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_colorFilterImage_ScreenSettingsForm_colorFilterImage_0() : *
      {
         try
         {
            colorFilterImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         colorFilterImage.UIID = 34603413;
         colorFilterImage.autoSize = true;
         colorFilterImage.enableInitCallback = false;
         colorFilterImage.maintainAspectRatio = true;
         colorFilterImage.source = "";
         colorFilterImage.sourceAlt = "";
         colorFilterImage.visible = true;
         try
         {
            colorFilterImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_colorFilterNameLabel_ScreenSettingsForm_colorFilterNameLabel_0() : *
      {
         try
         {
            colorFilterNameLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         colorFilterNameLabel.UIID = 34603412;
         colorFilterNameLabel.autoSize = "none";
         colorFilterNameLabel.enabled = true;
         colorFilterNameLabel.enableInitCallback = false;
         colorFilterNameLabel.text = "n/a";
         colorFilterNameLabel.textAlign = "none";
         colorFilterNameLabel.visible = true;
         try
         {
            colorFilterNameLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_colorFilterButton_ScreenSettingsForm_colorFilterButton_0() : *
      {
         try
         {
            colorFilterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         colorFilterButton.UIID = 34603411;
         colorFilterButton.autoRepeat = false;
         colorFilterButton.autoSize = "none";
         colorFilterButton.data = "";
         colorFilterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         colorFilterButton.enabled = true;
         colorFilterButton.enableInitCallback = false;
         colorFilterButton.focusable = true;
         colorFilterButton.helpDirection = "T";
         colorFilterButton.helpText = "";
         colorFilterButton.label = "";
         colorFilterButton.paddingHorizontal = 5;
         colorFilterButton.selected = false;
         colorFilterButton.soundId = "";
         colorFilterButton.soundType = "normal";
         colorFilterButton.toggle = false;
         colorFilterButton.tooltip = "";
         colorFilterButton.visible = true;
         try
         {
            colorFilterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_colorFilterLabel_ScreenSettingsForm_colorFilterLabel_0() : *
      {
         try
         {
            colorFilterLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         colorFilterLabel.UIID = 34603410;
         colorFilterLabel.autoSize = "none";
         colorFilterLabel.enabled = true;
         colorFilterLabel.enableInitCallback = false;
         colorFilterLabel.text = "n/a";
         colorFilterLabel.textAlign = "none";
         colorFilterLabel.visible = true;
         try
         {
            colorFilterLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

