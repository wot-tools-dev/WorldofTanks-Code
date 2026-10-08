package
{
   import net.wg.gui.cyberSport.views.unit.SimpleSlotRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class SimpleSlotRendererUI extends SimpleSlotRenderer
   {
      
      public function SimpleSlotRendererUI()
      {
         super();
         this.__setProp_takePlaceBtn_SimpleSlotRendererUI_takePlaceBtn_0();
         this.__setProp_takePlaceFirstTimeBtn_SimpleSlotRendererUI_takePlaceFirstTimeBtn_0();
         this.__setProp_vehicleBtn_SimpleSlotRendererUI_vehicleBtn_0();
         this.__setProp_slotLabel_SimpleSlotRendererUI_slotLabel_0();
      }
      
      internal function __setProp_takePlaceBtn_SimpleSlotRendererUI_takePlaceBtn_0() : *
      {
         try
         {
            takePlaceBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceBtn.UIID = 9961475;
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
         takePlaceBtn.label = "";
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
      
      internal function __setProp_takePlaceFirstTimeBtn_SimpleSlotRendererUI_takePlaceFirstTimeBtn_0() : *
      {
         try
         {
            takePlaceFirstTimeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceFirstTimeBtn.UIID = 9961474;
         takePlaceFirstTimeBtn.autoRepeat = false;
         takePlaceFirstTimeBtn.autoSize = "left";
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
         takePlaceFirstTimeBtn.paddingHorizontal = 5;
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
      
      internal function __setProp_vehicleBtn_SimpleSlotRendererUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 9961473;
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
      
      internal function __setProp_slotLabel_SimpleSlotRendererUI_slotLabel_0() : *
      {
         try
         {
            slotLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotLabel.UIID = 9961472;
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
   }
}

