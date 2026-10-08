package
{
   import net.wg.gui.lobby.colorSettings.components.ColorSettingsFiltersView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class ColorSettingsFiltersViewUI extends ColorSettingsFiltersView
   {
      
      public function ColorSettingsFiltersViewUI()
      {
         super();
         this.__setProp_filterPowerSlider_ColorSettingsFiltersViewUI_filterPowerSlider_0();
         this.__setProp_filterPowerLabel_ColorSettingsFiltersViewUI_filterPowerLabel_0();
      }
      
      internal function __setProp_filterPowerSlider_ColorSettingsFiltersViewUI_filterPowerSlider_0() : *
      {
         try
         {
            filterPowerSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filterPowerSlider.UIID = 58327041;
         filterPowerSlider.enabled = true;
         filterPowerSlider.enableInitCallback = false;
         filterPowerSlider.focusable = true;
         filterPowerSlider.liveDragging = true;
         filterPowerSlider.maximum = 100;
         filterPowerSlider.minimum = 25;
         filterPowerSlider.snapInterval = 25;
         filterPowerSlider.snapping = true;
         filterPowerSlider.undefinedDisabled = false;
         filterPowerSlider.value = 25;
         filterPowerSlider.visible = true;
         try
         {
            filterPowerSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_filterPowerLabel_ColorSettingsFiltersViewUI_filterPowerLabel_0() : *
      {
         try
         {
            filterPowerLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filterPowerLabel.UIID = 58327040;
         filterPowerLabel.autoSize = "left";
         filterPowerLabel.enabled = true;
         filterPowerLabel.enableInitCallback = false;
         filterPowerLabel.text = "";
         filterPowerLabel.textAlign = "none";
         filterPowerLabel.visible = true;
         try
         {
            filterPowerLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

