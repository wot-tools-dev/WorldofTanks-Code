package
{
   import net.wg.gui.lobby.vehicleCompare.controls.VehicleCompareVehicleSelector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class VehCmpVehicleSelectorUI extends VehicleCompareVehicleSelector
   {
      
      public function VehCmpVehicleSelectorUI()
      {
         super();
         this.__setProp_table_VehCmpVehicleSelectorUI_table_0();
         this.__setProp_filtersView_VehCmpVehicleSelectorUI_filtersView_0();
      }
      
      internal function __setProp_table_VehCmpVehicleSelectorUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 57802765;
         table.headerHeight = 34;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "VehCompareVehicleSelectorItemRendererUI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = false;
         table.scrollbarPadding = {
            "top":10,
            "right":10,
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
      
      internal function __setProp_filtersView_VehCmpVehicleSelectorUI_filtersView_0() : *
      {
         try
         {
            filtersView["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filtersView.UIID = 57802764;
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

