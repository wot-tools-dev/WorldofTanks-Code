package
{
   import net.wg.gui.lobby.fortifications.popovers.FortVehicleSelectPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class FortVehicleSelectPopoverUI extends FortVehicleSelectPopover
   {
      
      public function FortVehicleSelectPopoverUI()
      {
         super();
         this.__setProp_cancelButton_FortVehicleSelectPopoverUI_cancelButton_0();
         this.__setProp_confirmButton_FortVehicleSelectPopoverUI_confirmButton_0();
      }
      
      internal function __setProp_cancelButton_FortVehicleSelectPopoverUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 58327046;
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
      
      internal function __setProp_confirmButton_FortVehicleSelectPopoverUI_confirmButton_0() : *
      {
         try
         {
            confirmButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         confirmButton.UIID = 58327045;
         confirmButton.autoRepeat = false;
         confirmButton.autoSize = "none";
         confirmButton.data = "";
         confirmButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         confirmButton.enabled = true;
         confirmButton.enableInitCallback = false;
         confirmButton.focusable = true;
         confirmButton.helpDirection = "T";
         confirmButton.helpText = "";
         confirmButton.label = "";
         confirmButton.paddingHorizontal = 5;
         confirmButton.selected = false;
         confirmButton.soundId = "";
         confirmButton.soundType = "normal";
         confirmButton.toggle = false;
         confirmButton.tooltip = "";
         confirmButton.visible = true;
         try
         {
            confirmButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

