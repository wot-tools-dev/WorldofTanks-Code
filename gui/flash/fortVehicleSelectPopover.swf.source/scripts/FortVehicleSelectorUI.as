package
{
   import net.wg.gui.lobby.fortifications.cmp.selector.FortVehicleSelector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class FortVehicleSelectorUI extends FortVehicleSelector
   {
      
      public function FortVehicleSelectorUI()
      {
         super();
         this.__setProp_table_FortVehicleSelectorUI_table_0();
      }
      
      internal function __setProp_table_FortVehicleSelectorUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 58327049;
         table.headerHeight = 34;
         table.isListSelectable = true;
         table.isRendererToggle = true;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "FortVehicleSelectorRendererUI";
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
   }
}

