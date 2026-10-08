package
{
   import net.wg.gui.lobby.settings.GraphicSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol117")]
   public dynamic class GraphicSettings extends net.wg.gui.lobby.settings.GraphicSettings
   {
      
      public function GraphicSettings()
      {
         super();
         this.__setProp_tabs_GraphicSettings_tabs_0();
         this.__setProp_DRR_AUTOSCALER_ENABLEDCheckbox_GraphicSettings_DRR_AUTOSCALER_ENABLEDCheckbox_0();
         this.__setProp_dynamicRendererValue_GraphicSettings_dynamicRendererValue_0();
         this.__setProp_dynamicRendererSlider_GraphicSettings_dynamicRendererSlider_0();
         this.__setProp_dynamicRendererLabel_GraphicSettings_dynamicRendererLabel_0();
         this.__setProp_autodetectQuality_GraphicSettings_autodetectQuality_0();
         this.__setProp_graphicsQualityDropDown_GraphicSettings_graphicsQualityDropDown_0();
         this.__setProp_graphicsQualityLabel_GraphicSettings_graphicsQualityLabel_0();
      }
      
      internal function __setProp_tabs_GraphicSettings_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 34603409;
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
      
      internal function __setProp_DRR_AUTOSCALER_ENABLEDCheckbox_GraphicSettings_DRR_AUTOSCALER_ENABLEDCheckbox_0() : *
      {
         try
         {
            DRR_AUTOSCALER_ENABLEDCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         DRR_AUTOSCALER_ENABLEDCheckbox.UIID = 34603408;
         DRR_AUTOSCALER_ENABLEDCheckbox.autoSize = "none";
         DRR_AUTOSCALER_ENABLEDCheckbox.data = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.disabledTextAlpha = 0.5;
         DRR_AUTOSCALER_ENABLEDCheckbox.enabled = true;
         DRR_AUTOSCALER_ENABLEDCheckbox.enableInitCallback = false;
         DRR_AUTOSCALER_ENABLEDCheckbox.focusable = true;
         DRR_AUTOSCALER_ENABLEDCheckbox.infoIcoType = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.label = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.selected = false;
         DRR_AUTOSCALER_ENABLEDCheckbox.soundId = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.soundType = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.textColor = 9868935;
         DRR_AUTOSCALER_ENABLEDCheckbox.textFont = "$TextFont";
         DRR_AUTOSCALER_ENABLEDCheckbox.textSize = 12;
         DRR_AUTOSCALER_ENABLEDCheckbox.toolTip = "";
         DRR_AUTOSCALER_ENABLEDCheckbox.visible = true;
         try
         {
            DRR_AUTOSCALER_ENABLEDCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dynamicRendererValue_GraphicSettings_dynamicRendererValue_0() : *
      {
         try
         {
            dynamicRendererValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dynamicRendererValue.UIID = 34603407;
         dynamicRendererValue.autoSize = "none";
         dynamicRendererValue.enabled = true;
         dynamicRendererValue.enableInitCallback = false;
         dynamicRendererValue.text = "n/a";
         dynamicRendererValue.textAlign = "right";
         dynamicRendererValue.visible = true;
         try
         {
            dynamicRendererValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dynamicRendererSlider_GraphicSettings_dynamicRendererSlider_0() : *
      {
         try
         {
            dynamicRendererSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dynamicRendererSlider.UIID = 34603406;
         dynamicRendererSlider.enabled = true;
         dynamicRendererSlider.enableInitCallback = false;
         dynamicRendererSlider.focusable = true;
         dynamicRendererSlider.liveDragging = true;
         dynamicRendererSlider.maximum = 100;
         dynamicRendererSlider.minimum = 60;
         dynamicRendererSlider.snapInterval = 5;
         dynamicRendererSlider.snapping = true;
         dynamicRendererSlider.undefinedDisabled = false;
         dynamicRendererSlider.value = 0;
         dynamicRendererSlider.visible = true;
         try
         {
            dynamicRendererSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dynamicRendererLabel_GraphicSettings_dynamicRendererLabel_0() : *
      {
         try
         {
            dynamicRendererLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dynamicRendererLabel.UIID = 34603405;
         dynamicRendererLabel.autoSize = "none";
         dynamicRendererLabel.enabled = true;
         dynamicRendererLabel.enableInitCallback = false;
         dynamicRendererLabel.text = "n/a";
         dynamicRendererLabel.textAlign = "none";
         dynamicRendererLabel.visible = true;
         try
         {
            dynamicRendererLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_autodetectQuality_GraphicSettings_autodetectQuality_0() : *
      {
         try
         {
            autodetectQuality["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autodetectQuality.UIID = 34603404;
         autodetectQuality.autoRepeat = false;
         autodetectQuality.autoSize = "none";
         autodetectQuality.data = "";
         autodetectQuality.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         autodetectQuality.enabled = true;
         autodetectQuality.enableInitCallback = false;
         autodetectQuality.focusable = true;
         autodetectQuality.helpDirection = "T";
         autodetectQuality.helpText = "";
         autodetectQuality.label = "";
         autodetectQuality.paddingHorizontal = 5;
         autodetectQuality.selected = false;
         autodetectQuality.soundId = "";
         autodetectQuality.soundType = "normal";
         autodetectQuality.toggle = false;
         autodetectQuality.tooltip = "";
         autodetectQuality.visible = true;
         try
         {
            autodetectQuality["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_graphicsQualityDropDown_GraphicSettings_graphicsQualityDropDown_0() : *
      {
         try
         {
            graphicsQualityDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         graphicsQualityDropDown.UIID = 34603403;
         graphicsQualityDropDown.autoSize = "none";
         graphicsQualityDropDown.dropdown = "DropdownMenu_ScrollingList";
         graphicsQualityDropDown.enabled = true;
         graphicsQualityDropDown.enableInitCallback = false;
         graphicsQualityDropDown.focusable = true;
         graphicsQualityDropDown.itemRenderer = "DropDownListItemRendererSound";
         graphicsQualityDropDown.menuDirection = "down";
         graphicsQualityDropDown.menuMargin = 1;
         graphicsQualityDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         graphicsQualityDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         graphicsQualityDropDown.rowCount = 15;
         graphicsQualityDropDown.menuRowsFixed = false;
         graphicsQualityDropDown.menuWidth = -1;
         graphicsQualityDropDown.menuWrapping = "normal";
         graphicsQualityDropDown.scrollBar = "";
         graphicsQualityDropDown.showEmptyItems = false;
         graphicsQualityDropDown.soundId = "";
         graphicsQualityDropDown.soundType = "";
         graphicsQualityDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         graphicsQualityDropDown.visible = true;
         try
         {
            graphicsQualityDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_graphicsQualityLabel_GraphicSettings_graphicsQualityLabel_0() : *
      {
         try
         {
            graphicsQualityLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         graphicsQualityLabel.UIID = 34603402;
         graphicsQualityLabel.autoSize = "none";
         graphicsQualityLabel.enabled = true;
         graphicsQualityLabel.enableInitCallback = false;
         graphicsQualityLabel.text = "n/a";
         graphicsQualityLabel.textAlign = "none";
         graphicsQualityLabel.visible = true;
         try
         {
            graphicsQualityLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

