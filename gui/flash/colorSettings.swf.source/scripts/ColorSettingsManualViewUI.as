package
{
   import net.wg.gui.lobby.colorSettings.components.ColorSettingsManualView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class ColorSettingsManualViewUI extends ColorSettingsManualView
   {
      
      public function ColorSettingsManualViewUI()
      {
         super();
         this.__setProp_resetButton_ColorSettingsManualViewUI_resetButton_0();
         this.__setProp_saturationSlider_ColorSettingsManualViewUI_saturationSlider_0();
         this.__setProp_saturationLabel_ColorSettingsManualViewUI_saturationLabel_0();
         this.__setProp_contrastSlider_ColorSettingsManualViewUI_contrastSlider_0();
         this.__setProp_contrastLabel_ColorSettingsManualViewUI_contrastLabel_0();
         this.__setProp_brightnessSlider_ColorSettingsManualViewUI_brightnessSlider_0();
         this.__setProp_brightnessLabel_ColorSettingsManualViewUI_brightnessLabel_0();
      }
      
      internal function __setProp_resetButton_ColorSettingsManualViewUI_resetButton_0() : *
      {
         try
         {
            resetButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetButton.UIID = 58327048;
         resetButton.autoRepeat = false;
         resetButton.autoSize = "right";
         resetButton.data = "";
         resetButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetButton.enabled = true;
         resetButton.enableInitCallback = false;
         resetButton.focusable = true;
         resetButton.helpDirection = "T";
         resetButton.helpText = "";
         resetButton.label = "";
         resetButton.paddingHorizontal = 5;
         resetButton.selected = false;
         resetButton.soundId = "";
         resetButton.soundType = "normal";
         resetButton.toggle = false;
         resetButton.tooltip = "";
         resetButton.visible = true;
         try
         {
            resetButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_saturationSlider_ColorSettingsManualViewUI_saturationSlider_0() : *
      {
         try
         {
            saturationSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         saturationSlider.UIID = 58327047;
         saturationSlider.enabled = true;
         saturationSlider.enableInitCallback = false;
         saturationSlider.focusable = true;
         saturationSlider.liveDragging = true;
         saturationSlider.maximum = 100;
         saturationSlider.minimum = 0;
         saturationSlider.snapInterval = 1;
         saturationSlider.snapping = true;
         saturationSlider.undefinedDisabled = false;
         saturationSlider.value = 0;
         saturationSlider.visible = true;
         try
         {
            saturationSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_saturationLabel_ColorSettingsManualViewUI_saturationLabel_0() : *
      {
         try
         {
            saturationLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         saturationLabel.UIID = 58327046;
         saturationLabel.autoSize = "left";
         saturationLabel.enabled = true;
         saturationLabel.enableInitCallback = false;
         saturationLabel.text = "";
         saturationLabel.textAlign = "none";
         saturationLabel.visible = true;
         try
         {
            saturationLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_contrastSlider_ColorSettingsManualViewUI_contrastSlider_0() : *
      {
         try
         {
            contrastSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         contrastSlider.UIID = 58327045;
         contrastSlider.enabled = true;
         contrastSlider.enableInitCallback = false;
         contrastSlider.focusable = true;
         contrastSlider.liveDragging = true;
         contrastSlider.maximum = 100;
         contrastSlider.minimum = 0;
         contrastSlider.snapInterval = 1;
         contrastSlider.snapping = true;
         contrastSlider.undefinedDisabled = false;
         contrastSlider.value = 0;
         contrastSlider.visible = true;
         try
         {
            contrastSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_contrastLabel_ColorSettingsManualViewUI_contrastLabel_0() : *
      {
         try
         {
            contrastLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         contrastLabel.UIID = 58327044;
         contrastLabel.autoSize = "left";
         contrastLabel.enabled = true;
         contrastLabel.enableInitCallback = false;
         contrastLabel.text = "";
         contrastLabel.textAlign = "none";
         contrastLabel.visible = true;
         try
         {
            contrastLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_brightnessSlider_ColorSettingsManualViewUI_brightnessSlider_0() : *
      {
         try
         {
            brightnessSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         brightnessSlider.UIID = 58327043;
         brightnessSlider.enabled = true;
         brightnessSlider.enableInitCallback = false;
         brightnessSlider.focusable = true;
         brightnessSlider.liveDragging = true;
         brightnessSlider.maximum = 100;
         brightnessSlider.minimum = 0;
         brightnessSlider.snapInterval = 1;
         brightnessSlider.snapping = true;
         brightnessSlider.undefinedDisabled = false;
         brightnessSlider.value = 0;
         brightnessSlider.visible = true;
         try
         {
            brightnessSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_brightnessLabel_ColorSettingsManualViewUI_brightnessLabel_0() : *
      {
         try
         {
            brightnessLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         brightnessLabel.UIID = 58327042;
         brightnessLabel.autoSize = "left";
         brightnessLabel.enabled = true;
         brightnessLabel.enableInitCallback = false;
         brightnessLabel.text = "";
         brightnessLabel.textAlign = "none";
         brightnessLabel.visible = true;
         try
         {
            brightnessLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

