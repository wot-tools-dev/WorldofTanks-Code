package
{
   import net.wg.gui.lobby.storage.categories.storage.vehicleSelectPopover.VehicleSelectPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class StorageVehicleSelectorPopoverUI extends VehicleSelectPopover
   {
      
      public function StorageVehicleSelectorPopoverUI()
      {
         super();
         this.__setProp_table_StorageVehicleSelectorPopoverUI_table_0();
         this.__setProp_searchInput_StorageVehicleSelectorPopoverUI_searchInput_0();
         this.__setProp_filtersView_StorageVehicleSelectorPopoverUI_filtersView_0();
      }
      
      internal function __setProp_table_StorageVehicleSelectorPopoverUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 58327047;
         table.headerHeight = 34;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "StorageVehicleSelectorRendererUI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = false;
         table.scrollbarPadding = {
            "top":10,
            "right":0,
            "bottom":10,
            "left":0
         };
         table.useRightBtn = false;
         table.useSmartScrollbar = true;
         try
         {
            table["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchInput_StorageVehicleSelectorPopoverUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 58327046;
         searchInput.actAsButton = false;
         searchInput.defaultText = "";
         searchInput.displayAsPassword = false;
         searchInput.editable = true;
         searchInput.enabled = true;
         searchInput.enableInitCallback = false;
         searchInput.focusable = true;
         searchInput.maxChars = 0;
         searchInput.normalTextColor = 9868935;
         searchInput.promptTextColor = 5066047;
         searchInput.selectionBgColor = 9868935;
         searchInput.selectionTextColor = 1973787;
         searchInput.text = "";
         searchInput.visible = true;
         try
         {
            searchInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_filtersView_StorageVehicleSelectorPopoverUI_filtersView_0() : *
      {
         try
         {
            filtersView["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filtersView.UIID = 58327045;
         filtersView.enabled = true;
         filtersView.enableInitCallback = false;
         filtersView.visible = true;
         try
         {
            filtersView["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

