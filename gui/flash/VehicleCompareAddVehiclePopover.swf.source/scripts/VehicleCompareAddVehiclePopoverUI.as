package
{
   import net.wg.gui.lobby.vehicleCompare.controls.VehicleCompareAddVehiclePopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class VehicleCompareAddVehiclePopoverUI extends VehicleCompareAddVehiclePopover
   {
      
      public function VehicleCompareAddVehiclePopoverUI()
      {
         super();
         this.__setProp_cancelButton_VehicleCompareAddVehiclePopoverUI_cancelButton_0();
         this.__setProp_addButton_VehicleCompareAddVehiclePopoverUI_addButton_0();
      }
      
      internal function __setProp_cancelButton_VehicleCompareAddVehiclePopoverUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 57802763;
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
         cancelButton.label = "#cyberSport:window/vehicleSelector/buttons/cancel";
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
      
      internal function __setProp_addButton_VehicleCompareAddVehiclePopoverUI_addButton_0() : *
      {
         try
         {
            addButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addButton.UIID = 57802762;
         addButton.autoRepeat = false;
         addButton.autoSize = "none";
         addButton.caps = false;
         addButton.data = "";
         addButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         addButton.enabled = true;
         addButton.enableInitCallback = false;
         addButton.focusable = true;
         addButton.helpDirection = "T";
         addButton.helpText = "";
         addButton.iconOffsetLeft = 4;
         addButton.iconOffsetTop = 4;
         addButton.iconSource = "";
         addButton.label = "";
         addButton.paddingHorizontal = 5;
         addButton.selected = false;
         addButton.soundId = "";
         addButton.soundType = "normal";
         addButton.toggle = false;
         addButton.tooltip = "";
         addButton.visible = true;
         try
         {
            addButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

