package
{
   import net.wg.gui.lobby.settings.SettingsArmorFlashlightForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol161")]
   public dynamic class ArmorFlashlightFormUI extends SettingsArmorFlashlightForm
   {
      
      public function ArmorFlashlightFormUI()
      {
         super();
         this.__setProp_armorFlashlightOpacityValue_ArmorFlashlightFormUI_armorFlashlightOpacityValue_0();
         this.__setProp_armorFlashlightOpacitySlider_ArmorFlashlightFormUI_armorFlashlightOpacitySlider_0();
         this.__setProp_armorFlashlightFillButtonBar_ArmorFlashlightFormUI_armorFlashlightFillButtonBar_0();
         this.__setProp_armorFlashlightColorSchemaButtonBar_ArmorFlashlightFormUI_armorFlashlightColorSchemaButtonBar_0();
         this.__setProp_armorFlashlightResolutionScalingDropDown_ArmorFlashlightFormUI_armorFlashlightResolutionScalingDropDown_0();
         this.__setProp_armorFlashlightResolutionScalingInfoIcon_ArmorFlashlightFormUI_armorFlashlightResolutionScalingInfoIcon_0();
         this.__setProp_armorFlashlightEnabledCheckbox_ArmorFlashlightFormUI_armorFlashlightEnabledCheckbox_0();
         this.__setProp_armorFlashlightPerformanceImpactInfoIcon_ArmorFlashlightFormUI_armorFlashlightPerformanceImpactInfoIcon_0();
      }
      
      internal function __setProp_armorFlashlightOpacityValue_ArmorFlashlightFormUI_armorFlashlightOpacityValue_0() : *
      {
         try
         {
            armorFlashlightOpacityValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightOpacityValue.UIID = 34603202;
         armorFlashlightOpacityValue.autoSize = "none";
         armorFlashlightOpacityValue.enabled = true;
         armorFlashlightOpacityValue.enableInitCallback = false;
         armorFlashlightOpacityValue.text = "";
         armorFlashlightOpacityValue.textAlign = "left";
         armorFlashlightOpacityValue.visible = true;
         try
         {
            armorFlashlightOpacityValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightOpacitySlider_ArmorFlashlightFormUI_armorFlashlightOpacitySlider_0() : *
      {
         try
         {
            armorFlashlightOpacitySlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightOpacitySlider.UIID = 34603201;
         armorFlashlightOpacitySlider.enabled = true;
         armorFlashlightOpacitySlider.enableInitCallback = false;
         armorFlashlightOpacitySlider.focusable = true;
         armorFlashlightOpacitySlider.liveDragging = true;
         armorFlashlightOpacitySlider.maximum = 100;
         armorFlashlightOpacitySlider.minimum = 0;
         armorFlashlightOpacitySlider.snapInterval = 1;
         armorFlashlightOpacitySlider.snapping = true;
         armorFlashlightOpacitySlider.undefinedDisabled = false;
         armorFlashlightOpacitySlider.value = 0;
         armorFlashlightOpacitySlider.visible = true;
         try
         {
            armorFlashlightOpacitySlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightFillButtonBar_ArmorFlashlightFormUI_armorFlashlightFillButtonBar_0() : *
      {
         try
         {
            armorFlashlightFillButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightFillButtonBar.UIID = 34603200;
         armorFlashlightFillButtonBar.autoSize = "left";
         armorFlashlightFillButtonBar.buttonWidth = 0;
         armorFlashlightFillButtonBar.direction = "vertical";
         armorFlashlightFillButtonBar.enabled = true;
         armorFlashlightFillButtonBar.enableInitCallback = false;
         armorFlashlightFillButtonBar.focusable = true;
         armorFlashlightFillButtonBar.itemRendererName = "RadioButton";
         armorFlashlightFillButtonBar.paddingHorizontal = 10;
         armorFlashlightFillButtonBar.spacing = 0;
         armorFlashlightFillButtonBar.visible = true;
         try
         {
            armorFlashlightFillButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightColorSchemaButtonBar_ArmorFlashlightFormUI_armorFlashlightColorSchemaButtonBar_0() : *
      {
         try
         {
            armorFlashlightColorSchemaButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightColorSchemaButtonBar.UIID = 34603199;
         armorFlashlightColorSchemaButtonBar.autoSize = "left";
         armorFlashlightColorSchemaButtonBar.buttonWidth = 0;
         armorFlashlightColorSchemaButtonBar.direction = "vertical";
         armorFlashlightColorSchemaButtonBar.enabled = true;
         armorFlashlightColorSchemaButtonBar.enableInitCallback = false;
         armorFlashlightColorSchemaButtonBar.focusable = true;
         armorFlashlightColorSchemaButtonBar.itemRendererName = "RadioButton";
         armorFlashlightColorSchemaButtonBar.paddingHorizontal = 10;
         armorFlashlightColorSchemaButtonBar.spacing = 0;
         armorFlashlightColorSchemaButtonBar.visible = true;
         try
         {
            armorFlashlightColorSchemaButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightResolutionScalingDropDown_ArmorFlashlightFormUI_armorFlashlightResolutionScalingDropDown_0() : *
      {
         try
         {
            armorFlashlightResolutionScalingDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightResolutionScalingDropDown.UIID = 34603198;
         armorFlashlightResolutionScalingDropDown.autoSize = "none";
         armorFlashlightResolutionScalingDropDown.dropdown = "DropdownMenu_ScrollingList";
         armorFlashlightResolutionScalingDropDown.enabled = true;
         armorFlashlightResolutionScalingDropDown.enableInitCallback = false;
         armorFlashlightResolutionScalingDropDown.focusable = true;
         armorFlashlightResolutionScalingDropDown.itemRenderer = "DropDownListItemRendererSound";
         armorFlashlightResolutionScalingDropDown.menuDirection = "down";
         armorFlashlightResolutionScalingDropDown.menuMargin = 1;
         armorFlashlightResolutionScalingDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         armorFlashlightResolutionScalingDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         armorFlashlightResolutionScalingDropDown.rowCount = 15;
         armorFlashlightResolutionScalingDropDown.menuRowsFixed = false;
         armorFlashlightResolutionScalingDropDown.menuWidth = -1;
         armorFlashlightResolutionScalingDropDown.menuWrapping = "normal";
         armorFlashlightResolutionScalingDropDown.scrollBar = "";
         armorFlashlightResolutionScalingDropDown.showEmptyItems = true;
         armorFlashlightResolutionScalingDropDown.soundId = "";
         armorFlashlightResolutionScalingDropDown.soundType = "";
         armorFlashlightResolutionScalingDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         armorFlashlightResolutionScalingDropDown.visible = true;
         try
         {
            armorFlashlightResolutionScalingDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightResolutionScalingInfoIcon_ArmorFlashlightFormUI_armorFlashlightResolutionScalingInfoIcon_0() : *
      {
         try
         {
            armorFlashlightResolutionScalingInfoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightResolutionScalingInfoIcon.UIID = 34603197;
         armorFlashlightResolutionScalingInfoIcon.enabled = true;
         armorFlashlightResolutionScalingInfoIcon.enableInitCallback = false;
         armorFlashlightResolutionScalingInfoIcon.icoType = "info";
         armorFlashlightResolutionScalingInfoIcon.tooltip = "";
         armorFlashlightResolutionScalingInfoIcon.visible = true;
         try
         {
            armorFlashlightResolutionScalingInfoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightEnabledCheckbox_ArmorFlashlightFormUI_armorFlashlightEnabledCheckbox_0() : *
      {
         try
         {
            armorFlashlightEnabledCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightEnabledCheckbox.UIID = 34603196;
         armorFlashlightEnabledCheckbox.autoSize = "none";
         armorFlashlightEnabledCheckbox.data = "";
         armorFlashlightEnabledCheckbox.disabledTextAlpha = 0.5;
         armorFlashlightEnabledCheckbox.enabled = true;
         armorFlashlightEnabledCheckbox.enableInitCallback = false;
         armorFlashlightEnabledCheckbox.focusable = true;
         armorFlashlightEnabledCheckbox.infoIcoType = "";
         armorFlashlightEnabledCheckbox.label = "";
         armorFlashlightEnabledCheckbox.selected = false;
         armorFlashlightEnabledCheckbox.soundId = "";
         armorFlashlightEnabledCheckbox.soundType = "";
         armorFlashlightEnabledCheckbox.textColor = 9868935;
         armorFlashlightEnabledCheckbox.textFont = "$TextFont";
         armorFlashlightEnabledCheckbox.textSize = 12;
         armorFlashlightEnabledCheckbox.toolTip = "";
         armorFlashlightEnabledCheckbox.visible = true;
         try
         {
            armorFlashlightEnabledCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorFlashlightPerformanceImpactInfoIcon_ArmorFlashlightFormUI_armorFlashlightPerformanceImpactInfoIcon_0() : *
      {
         try
         {
            armorFlashlightPerformanceImpactInfoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorFlashlightPerformanceImpactInfoIcon.UIID = 34603195;
         armorFlashlightPerformanceImpactInfoIcon.enabled = true;
         armorFlashlightPerformanceImpactInfoIcon.enableInitCallback = false;
         armorFlashlightPerformanceImpactInfoIcon.icoType = "info";
         armorFlashlightPerformanceImpactInfoIcon.tooltip = "";
         armorFlashlightPerformanceImpactInfoIcon.visible = true;
         try
         {
            armorFlashlightPerformanceImpactInfoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

