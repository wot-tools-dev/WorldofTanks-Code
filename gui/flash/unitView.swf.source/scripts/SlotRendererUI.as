package
{
   import net.wg.gui.cyberSport.views.unit.SlotRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class SlotRendererUI extends SlotRenderer
   {
      
      public function SlotRendererUI()
      {
         super();
         this.__setProp_voiceWave_SlotRendererUI_voiceWave_0();
         this.__setProp_slotLabel_SlotRendererUI_slotLabel_0();
         this.__setProp_removeBtn_SlotRendererUI_removeBtn_0();
         this.__setProp_vehicleBtn_SlotRendererUI_vehicleBtn_0();
         this.__setProp_statusIndicator_SlotRendererUI_statusIndicator_0();
         this.__setProp_takePlaceBtn_SlotRendererUI_takePlaceBtn_0();
         this.__setProp_takePlaceFirstTimeBtn_SlotRendererUI_takePlaceFirstTimeBtn_0();
      }
      
      internal function __setProp_voiceWave_SlotRendererUI_voiceWave_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 11141126;
         voiceWave.crossX = 28;
         voiceWave.crossY = 10;
         voiceWave.enabled = true;
         voiceWave.enableInitCallback = false;
         voiceWave.visible = true;
         try
         {
            voiceWave["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotLabel_SlotRendererUI_slotLabel_0() : *
      {
         try
         {
            slotLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotLabel.UIID = 11141125;
         slotLabel.enabled = true;
         slotLabel.enableInitCallback = false;
         slotLabel.shadowColor = "Black";
         slotLabel.textAlign = "left";
         slotLabel.textColor = 15327935;
         slotLabel.textFont = "$FieldFont";
         slotLabel.textSize = 12;
         slotLabel.visible = true;
         try
         {
            slotLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeBtn_SlotRendererUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 11141124;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.helpDirection = "T";
         removeBtn.helpText = "";
         removeBtn.icon = "cross";
         removeBtn.label = "";
         removeBtn.paddingHorizontal = 5;
         removeBtn.selected = false;
         removeBtn.soundId = "";
         removeBtn.soundType = "normal";
         removeBtn.toggle = false;
         removeBtn.tooltip = "";
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleBtn_SlotRendererUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 11141123;
         vehicleBtn.autoRepeat = false;
         vehicleBtn.autoSize = "none";
         vehicleBtn.currentViewType = "autoSearch";
         vehicleBtn.data = "";
         vehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         vehicleBtn.enabled = true;
         vehicleBtn.enableInitCallback = false;
         vehicleBtn.focusable = true;
         vehicleBtn.forceSoundEnable = false;
         vehicleBtn.helpDirection = "T";
         vehicleBtn.helpText = "";
         vehicleBtn.label = "";
         vehicleBtn.paddingHorizontal = 5;
         vehicleBtn.selected = false;
         vehicleBtn.showRangeRosterBg = true;
         vehicleBtn.soundId = "";
         vehicleBtn.soundType = "normal";
         vehicleBtn.toggle = false;
         vehicleBtn.tooltip = "";
         vehicleBtn.vehicleCount = 0;
         vehicleBtn.visible = true;
         try
         {
            vehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_statusIndicator_SlotRendererUI_statusIndicator_0() : *
      {
         try
         {
            statusIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statusIndicator.UIID = 11141122;
         statusIndicator.enabled = true;
         statusIndicator.enableInitCallback = false;
         statusIndicator.status = "normal";
         statusIndicator.visible = true;
         try
         {
            statusIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_takePlaceBtn_SlotRendererUI_takePlaceBtn_0() : *
      {
         try
         {
            takePlaceBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceBtn.UIID = 11141121;
         takePlaceBtn.autoRepeat = false;
         takePlaceBtn.autoSize = "none";
         takePlaceBtn.data = "";
         takePlaceBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         takePlaceBtn.enabled = true;
         takePlaceBtn.enableInitCallback = false;
         takePlaceBtn.focusable = true;
         takePlaceBtn.helpDirection = "T";
         takePlaceBtn.helpText = "";
         takePlaceBtn.icon = "noIcon";
         takePlaceBtn.label = "#cyberSport:window/unit/slot/takePlace";
         takePlaceBtn.paddingHorizontal = 5;
         takePlaceBtn.selected = false;
         takePlaceBtn.soundId = "";
         takePlaceBtn.soundType = "normal";
         takePlaceBtn.toggle = false;
         takePlaceBtn.tooltip = "";
         takePlaceBtn.visible = true;
         try
         {
            takePlaceBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_takePlaceFirstTimeBtn_SlotRendererUI_takePlaceFirstTimeBtn_0() : *
      {
         try
         {
            takePlaceFirstTimeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceFirstTimeBtn.UIID = 11141120;
         takePlaceFirstTimeBtn.autoRepeat = false;
         takePlaceFirstTimeBtn.autoSize = "center";
         takePlaceFirstTimeBtn.data = "";
         takePlaceFirstTimeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         takePlaceFirstTimeBtn.enabled = true;
         takePlaceFirstTimeBtn.enableInitCallback = false;
         takePlaceFirstTimeBtn.focusable = true;
         takePlaceFirstTimeBtn.helpDirection = "T";
         takePlaceFirstTimeBtn.helpText = "";
         takePlaceFirstTimeBtn.label = "#cyberSport:window/unit/slot/takePlace";
         takePlaceFirstTimeBtn.paddingHorizontal = 14;
         takePlaceFirstTimeBtn.selected = false;
         takePlaceFirstTimeBtn.soundId = "";
         takePlaceFirstTimeBtn.soundType = "normal";
         takePlaceFirstTimeBtn.toggle = false;
         takePlaceFirstTimeBtn.tooltip = "";
         takePlaceFirstTimeBtn.visible = true;
         try
         {
            takePlaceFirstTimeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

