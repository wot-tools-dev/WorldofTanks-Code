package
{
   import net.wg.gui.lobby.settings.SettingsArtyForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol162")]
   public dynamic class ArtyFormUI extends SettingsArtyForm
   {
      
      public function ArtyFormUI()
      {
         super();
         this.__setProp_aimEntranceModeDropDown_artyForm_aimEntranceModeDropDown_0();
         this.__setProp_aimEntranceModeLabel_artyForm_aimEntranceModeLabel_0();
         this.__setProp_spgStrategicCamModeDropDown_artyForm_spgStrategicCamModeDropDown_0();
         this.__setProp_spgStrategicCamModeLabel_artyForm_spgStrategicCamModeLabel_0();
         this.__setProp_autoChangeAimModeCheckbox_artyForm_autoChangeAimModeCheckbox_0();
         this.__setProp_spgScaleWidgetCheckbox_artyForm_spgScaleWidgetCheckbox_0();
         this.__setProp_shotsResultIndicatorCheckbox_artyForm_shotsResultIndicatorCheckbox_0();
      }
      
      internal function __setProp_aimEntranceModeDropDown_artyForm_aimEntranceModeDropDown_0() : *
      {
         try
         {
            aimEntranceModeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         aimEntranceModeDropDown.UIID = 58327242;
         aimEntranceModeDropDown.autoSize = "none";
         aimEntranceModeDropDown.dropdown = "DropdownMenu_ScrollingList";
         aimEntranceModeDropDown.enabled = true;
         aimEntranceModeDropDown.enableInitCallback = false;
         aimEntranceModeDropDown.focusable = true;
         aimEntranceModeDropDown.itemRenderer = "DropDownListItemRendererSound";
         aimEntranceModeDropDown.menuDirection = "down";
         aimEntranceModeDropDown.menuMargin = 1;
         aimEntranceModeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         aimEntranceModeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         aimEntranceModeDropDown.rowCount = 15;
         aimEntranceModeDropDown.menuRowsFixed = false;
         aimEntranceModeDropDown.menuWidth = -1;
         aimEntranceModeDropDown.menuWrapping = "normal";
         aimEntranceModeDropDown.scrollBar = "";
         aimEntranceModeDropDown.showEmptyItems = true;
         aimEntranceModeDropDown.soundId = "";
         aimEntranceModeDropDown.soundType = "";
         aimEntranceModeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         aimEntranceModeDropDown.visible = true;
         try
         {
            aimEntranceModeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_aimEntranceModeLabel_artyForm_aimEntranceModeLabel_0() : *
      {
         try
         {
            aimEntranceModeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         aimEntranceModeLabel.UIID = 58327241;
         aimEntranceModeLabel.autoSize = "none";
         aimEntranceModeLabel.enabled = true;
         aimEntranceModeLabel.enableInitCallback = false;
         aimEntranceModeLabel.text = "";
         aimEntranceModeLabel.textAlign = "none";
         aimEntranceModeLabel.visible = true;
         try
         {
            aimEntranceModeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_spgStrategicCamModeDropDown_artyForm_spgStrategicCamModeDropDown_0() : *
      {
         try
         {
            spgStrategicCamModeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         spgStrategicCamModeDropDown.UIID = 58327240;
         spgStrategicCamModeDropDown.autoSize = "none";
         spgStrategicCamModeDropDown.dropdown = "DropdownMenu_ScrollingList";
         spgStrategicCamModeDropDown.enabled = true;
         spgStrategicCamModeDropDown.enableInitCallback = false;
         spgStrategicCamModeDropDown.focusable = true;
         spgStrategicCamModeDropDown.itemRenderer = "DropDownListItemRendererSound";
         spgStrategicCamModeDropDown.menuDirection = "down";
         spgStrategicCamModeDropDown.menuMargin = 1;
         spgStrategicCamModeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         spgStrategicCamModeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         spgStrategicCamModeDropDown.rowCount = 15;
         spgStrategicCamModeDropDown.menuRowsFixed = false;
         spgStrategicCamModeDropDown.menuWidth = -1;
         spgStrategicCamModeDropDown.menuWrapping = "normal";
         spgStrategicCamModeDropDown.scrollBar = "";
         spgStrategicCamModeDropDown.showEmptyItems = true;
         spgStrategicCamModeDropDown.soundId = "";
         spgStrategicCamModeDropDown.soundType = "";
         spgStrategicCamModeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         spgStrategicCamModeDropDown.visible = true;
         try
         {
            spgStrategicCamModeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_spgStrategicCamModeLabel_artyForm_spgStrategicCamModeLabel_0() : *
      {
         try
         {
            spgStrategicCamModeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         spgStrategicCamModeLabel.UIID = 58327239;
         spgStrategicCamModeLabel.autoSize = "none";
         spgStrategicCamModeLabel.enabled = true;
         spgStrategicCamModeLabel.enableInitCallback = false;
         spgStrategicCamModeLabel.text = "";
         spgStrategicCamModeLabel.textAlign = "none";
         spgStrategicCamModeLabel.visible = true;
         try
         {
            spgStrategicCamModeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_autoChangeAimModeCheckbox_artyForm_autoChangeAimModeCheckbox_0() : *
      {
         try
         {
            autoChangeAimModeCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autoChangeAimModeCheckbox.UIID = 58327238;
         autoChangeAimModeCheckbox.autoSize = "none";
         autoChangeAimModeCheckbox.data = "";
         autoChangeAimModeCheckbox.disabledTextAlpha = 0.5;
         autoChangeAimModeCheckbox.enabled = true;
         autoChangeAimModeCheckbox.enableInitCallback = false;
         autoChangeAimModeCheckbox.focusable = true;
         autoChangeAimModeCheckbox.infoIcoType = "";
         autoChangeAimModeCheckbox.label = "";
         autoChangeAimModeCheckbox.selected = false;
         autoChangeAimModeCheckbox.soundId = "";
         autoChangeAimModeCheckbox.soundType = "";
         autoChangeAimModeCheckbox.textColor = 9868935;
         autoChangeAimModeCheckbox.textFont = "$TextFont";
         autoChangeAimModeCheckbox.textSize = 12;
         autoChangeAimModeCheckbox.toolTip = "";
         autoChangeAimModeCheckbox.visible = true;
         try
         {
            autoChangeAimModeCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_spgScaleWidgetCheckbox_artyForm_spgScaleWidgetCheckbox_0() : *
      {
         try
         {
            spgScaleWidgetCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         spgScaleWidgetCheckbox.UIID = 58327237;
         spgScaleWidgetCheckbox.autoSize = "none";
         spgScaleWidgetCheckbox.data = "";
         spgScaleWidgetCheckbox.disabledTextAlpha = 0.5;
         spgScaleWidgetCheckbox.enabled = true;
         spgScaleWidgetCheckbox.enableInitCallback = false;
         spgScaleWidgetCheckbox.focusable = true;
         spgScaleWidgetCheckbox.infoIcoType = "";
         spgScaleWidgetCheckbox.label = "";
         spgScaleWidgetCheckbox.selected = false;
         spgScaleWidgetCheckbox.soundId = "";
         spgScaleWidgetCheckbox.soundType = "";
         spgScaleWidgetCheckbox.textColor = 9868935;
         spgScaleWidgetCheckbox.textFont = "$TextFont";
         spgScaleWidgetCheckbox.textSize = 12;
         spgScaleWidgetCheckbox.toolTip = "";
         spgScaleWidgetCheckbox.visible = true;
         try
         {
            spgScaleWidgetCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_shotsResultIndicatorCheckbox_artyForm_shotsResultIndicatorCheckbox_0() : *
      {
         try
         {
            shotsResultIndicatorCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         shotsResultIndicatorCheckbox.UIID = 58327236;
         shotsResultIndicatorCheckbox.autoSize = "none";
         shotsResultIndicatorCheckbox.data = "";
         shotsResultIndicatorCheckbox.disabledTextAlpha = 0.5;
         shotsResultIndicatorCheckbox.enabled = true;
         shotsResultIndicatorCheckbox.enableInitCallback = false;
         shotsResultIndicatorCheckbox.focusable = true;
         shotsResultIndicatorCheckbox.infoIcoType = "";
         shotsResultIndicatorCheckbox.label = "";
         shotsResultIndicatorCheckbox.selected = false;
         shotsResultIndicatorCheckbox.soundId = "";
         shotsResultIndicatorCheckbox.soundType = "";
         shotsResultIndicatorCheckbox.textColor = 9868935;
         shotsResultIndicatorCheckbox.textFont = "$TextFont";
         shotsResultIndicatorCheckbox.textSize = 12;
         shotsResultIndicatorCheckbox.toolTip = "";
         shotsResultIndicatorCheckbox.visible = true;
         try
         {
            shotsResultIndicatorCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

