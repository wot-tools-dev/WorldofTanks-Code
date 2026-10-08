package
{
   import net.wg.gui.cyberSport.popups.VehicleSelectorPopup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class VehicleSelectorPopupUI extends VehicleSelectorPopup
   {
      
      public function VehicleSelectorPopupUI()
      {
         super();
         this.__setProp_selector_VehicleSelectorPopup_selector_0();
         this.__setProp_cancelButton_VehicleSelectorPopup_cancelButton_0();
         this.__setProp_selectButton_VehicleSelectorPopup_selectButton_0();
      }
      
      internal function __setProp_selector_VehicleSelectorPopup_selector_0() : *
      {
         try
         {
            selector["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selector.UIID = 11403267;
         selector.enabled = true;
         selector.enableInitCallback = false;
         selector.filtersMode = "userVehicles";
         selector.multiSelection = true;
         selector.visible = true;
         try
         {
            selector["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelButton_VehicleSelectorPopup_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 11403266;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_selectButton_VehicleSelectorPopup_selectButton_0() : *
      {
         try
         {
            selectButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectButton.UIID = 11403265;
         selectButton.autoRepeat = false;
         selectButton.autoSize = "none";
         selectButton.data = "";
         selectButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectButton.enabled = true;
         selectButton.enableInitCallback = false;
         selectButton.focusable = true;
         selectButton.helpDirection = "T";
         selectButton.helpText = "";
         selectButton.label = "";
         selectButton.paddingHorizontal = 5;
         selectButton.selected = false;
         selectButton.soundId = "";
         selectButton.soundType = "normal";
         selectButton.toggle = false;
         selectButton.tooltip = "";
         selectButton.visible = true;
         try
         {
            selectButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

