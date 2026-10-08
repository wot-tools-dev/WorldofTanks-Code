package
{
   import net.wg.gui.lobby.storage.categories.storage.StorageModulesAndVehicleFilterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol92")]
   public dynamic class StorageModulesAndVehicleFilterBlockUI extends StorageModulesAndVehicleFilterBlock
   {
      
      public function StorageModulesAndVehicleFilterBlockUI()
      {
         super();
         this.__setProp_resetVehicleFilterButton_StorageModulesAndVehicleFilterBlockUI_resetVehicleFilterButton_0();
         this.__setProp_modulesDropdown_StorageModulesAndVehicleFilterBlockUI_modulesDropdown_0();
         this.__setProp_vehiclesFilterButton_StorageModulesAndVehicleFilterBlockUI_vehiclesFilterButton_0();
      }
      
      internal function __setProp_resetVehicleFilterButton_StorageModulesAndVehicleFilterBlockUI_resetVehicleFilterButton_0() : *
      {
         try
         {
            resetVehicleFilterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetVehicleFilterButton.UIID = 58327090;
         resetVehicleFilterButton.autoRepeat = false;
         resetVehicleFilterButton.autoSize = "none";
         resetVehicleFilterButton.data = "";
         resetVehicleFilterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetVehicleFilterButton.enabled = true;
         resetVehicleFilterButton.enableInitCallback = false;
         resetVehicleFilterButton.focusable = true;
         resetVehicleFilterButton.helpDirection = "T";
         resetVehicleFilterButton.helpText = "";
         resetVehicleFilterButton.icon = "cross";
         resetVehicleFilterButton.label = "";
         resetVehicleFilterButton.paddingHorizontal = 5;
         resetVehicleFilterButton.selected = false;
         resetVehicleFilterButton.soundId = "";
         resetVehicleFilterButton.soundType = "normal";
         resetVehicleFilterButton.toggle = false;
         resetVehicleFilterButton.tooltip = "";
         resetVehicleFilterButton.visible = true;
         try
         {
            resetVehicleFilterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_modulesDropdown_StorageModulesAndVehicleFilterBlockUI_modulesDropdown_0() : *
      {
         try
         {
            modulesDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         modulesDropdown.UIID = 58327089;
         modulesDropdown.autoSize = "none";
         modulesDropdown.dropdown = "DropdownMenu_ScrollingList";
         modulesDropdown.enabled = true;
         modulesDropdown.enableInitCallback = false;
         modulesDropdown.focusable = true;
         modulesDropdown.itemRenderer = "DropDownListItemRendererSound";
         modulesDropdown.menuDirection = "down";
         modulesDropdown.menuMargin = 3;
         modulesDropdown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         modulesDropdown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         modulesDropdown.rowCount = -1;
         modulesDropdown.menuRowsFixed = false;
         modulesDropdown.menuWidth = 154;
         modulesDropdown.menuWrapping = "normal";
         modulesDropdown.scrollBar = "ScrollBar";
         modulesDropdown.showEmptyItems = true;
         modulesDropdown.soundId = "";
         modulesDropdown.soundType = "";
         modulesDropdown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         modulesDropdown.visible = true;
         try
         {
            modulesDropdown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesFilterButton_StorageModulesAndVehicleFilterBlockUI_vehiclesFilterButton_0() : *
      {
         try
         {
            vehiclesFilterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesFilterButton.UIID = 58327088;
         vehiclesFilterButton.autoRepeat = false;
         vehiclesFilterButton.autoSize = "none";
         vehiclesFilterButton.currentViewType = "autoSearch";
         vehiclesFilterButton.data = "";
         vehiclesFilterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         vehiclesFilterButton.enabled = true;
         vehiclesFilterButton.enableInitCallback = false;
         vehiclesFilterButton.focusable = true;
         vehiclesFilterButton.forceSoundEnable = false;
         vehiclesFilterButton.helpDirection = "T";
         vehiclesFilterButton.helpText = "";
         vehiclesFilterButton.label = "";
         vehiclesFilterButton.paddingHorizontal = 5;
         vehiclesFilterButton.selected = false;
         vehiclesFilterButton.showRangeRosterBg = true;
         vehiclesFilterButton.soundId = "";
         vehiclesFilterButton.soundType = "normal";
         vehiclesFilterButton.toggle = false;
         vehiclesFilterButton.tooltip = "";
         vehiclesFilterButton.vehicleCount = -1;
         vehiclesFilterButton.visible = true;
         try
         {
            vehiclesFilterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

