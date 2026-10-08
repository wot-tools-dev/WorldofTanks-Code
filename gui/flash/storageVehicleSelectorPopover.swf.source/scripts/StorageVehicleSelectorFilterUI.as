package
{
   import net.wg.gui.lobby.storage.categories.storage.vehicleSelectPopover.VehicleSelectorFilter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class StorageVehicleSelectorFilterUI extends VehicleSelectorFilter
   {
      
      public function StorageVehicleSelectorFilterUI()
      {
         super();
         this.__setProp_vehicleTypeDD_StorageVehicleSelectorFilterUI_vehicleTypeDD_0();
         this.__setProp_nationDD_StorageVehicleSelectorFilterUI_nationDD_0();
         this.__setProp_levelDD_StorageVehicleSelectorFilterUI_levelDD_0();
         this.__setProp_mainCheckBox_StorageVehicleSelectorFilterUI_mainCheckBox_0();
      }
      
      internal function __setProp_vehicleTypeDD_StorageVehicleSelectorFilterUI_vehicleTypeDD_0() : *
      {
         try
         {
            vehicleTypeDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleTypeDD.UIID = 58327044;
         vehicleTypeDD.autoSize = "none";
         vehicleTypeDD.dropdown = "DropdownMenu_ScrollingList";
         vehicleTypeDD.enabled = true;
         vehicleTypeDD.enableInitCallback = false;
         vehicleTypeDD.focusable = true;
         vehicleTypeDD.itemRenderer = "ListItemRedererImageText";
         vehicleTypeDD.menuDirection = "down";
         vehicleTypeDD.menuMargin = 2;
         vehicleTypeDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         vehicleTypeDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":-1,
            "left":0
         };
         vehicleTypeDD.menuRowCount = 7;
         vehicleTypeDD.menuRowsFixed = false;
         vehicleTypeDD.menuWidth = 151;
         vehicleTypeDD.menuWrapping = "normal";
         vehicleTypeDD.scrollBar = "";
         vehicleTypeDD.showEmptyItems = false;
         vehicleTypeDD.soundId = "";
         vehicleTypeDD.soundType = "";
         vehicleTypeDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         vehicleTypeDD.visible = true;
         try
         {
            vehicleTypeDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationDD_StorageVehicleSelectorFilterUI_nationDD_0() : *
      {
         try
         {
            nationDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationDD.UIID = 58327043;
         nationDD.autoSize = "none";
         nationDD.dropdown = "DropdownMenu_ScrollingList";
         nationDD.enabled = true;
         nationDD.enableInitCallback = false;
         nationDD.focusable = true;
         nationDD.itemRenderer = "ListItemRedererImageText";
         nationDD.menuDirection = "down";
         nationDD.menuMargin = 2;
         nationDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         nationDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nationDD.menuRowCount = 7;
         nationDD.menuRowsFixed = false;
         nationDD.menuWidth = 151;
         nationDD.menuWrapping = "normal";
         nationDD.scrollBar = "";
         nationDD.showEmptyItems = false;
         nationDD.soundId = "";
         nationDD.soundType = "";
         nationDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         nationDD.visible = true;
         try
         {
            nationDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_levelDD_StorageVehicleSelectorFilterUI_levelDD_0() : *
      {
         try
         {
            levelDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         levelDD.UIID = 58327042;
         levelDD.autoSize = "none";
         levelDD.dropdown = "DropdownMenu_ScrollingList";
         levelDD.enabled = true;
         levelDD.enableInitCallback = false;
         levelDD.focusable = true;
         levelDD.itemRenderer = "ListItemRedererImageText";
         levelDD.menuDirection = "down";
         levelDD.menuMargin = 2;
         levelDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         levelDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         levelDD.menuRowCount = 7;
         levelDD.menuRowsFixed = false;
         levelDD.menuWidth = 151;
         levelDD.menuWrapping = "normal";
         levelDD.scrollBar = "";
         levelDD.showEmptyItems = false;
         levelDD.soundId = "";
         levelDD.soundType = "";
         levelDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         levelDD.visible = true;
         try
         {
            levelDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mainCheckBox_StorageVehicleSelectorFilterUI_mainCheckBox_0() : *
      {
         try
         {
            mainCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mainCheckBox.UIID = 58327041;
         mainCheckBox.autoSize = "none";
         mainCheckBox.data = "";
         mainCheckBox.enabled = true;
         mainCheckBox.enableInitCallback = false;
         mainCheckBox.focusable = true;
         mainCheckBox.label = "";
         mainCheckBox.selected = false;
         mainCheckBox.soundId = "";
         mainCheckBox.soundType = "";
         mainCheckBox.visible = true;
         try
         {
            mainCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

