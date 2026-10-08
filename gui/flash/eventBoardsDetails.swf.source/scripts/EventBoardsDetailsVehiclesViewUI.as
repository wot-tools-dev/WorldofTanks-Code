package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsDetailsVehiclesView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class EventBoardsDetailsVehiclesViewUI extends EventBoardsDetailsVehiclesView
   {
      
      public function EventBoardsDetailsVehiclesViewUI()
      {
         super();
         this.__setProp_bgLoader_EventBoardsDetailsVehiclesViewUI_bgLoader_0();
         this.__setProp_table_EventBoardsDetailsVehiclesViewUI_table_0();
         this.__setProp_filtersView_EventBoardsDetailsVehiclesViewUI_filtersView_0();
      }
      
      internal function __setProp_bgLoader_EventBoardsDetailsVehiclesViewUI_bgLoader_0() : *
      {
         try
         {
            bgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLoader.UIID = 58327056;
         bgLoader.autoSize = false;
         bgLoader.enableInitCallback = false;
         bgLoader.maintainAspectRatio = true;
         bgLoader.source = "";
         bgLoader.sourceAlt = "";
         bgLoader.visible = true;
         try
         {
            bgLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_table_EventBoardsDetailsVehiclesViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 58327055;
         table.headerHeight = 1;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "VehicleOverlayItemRendererUI";
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
      
      internal function __setProp_filtersView_EventBoardsDetailsVehiclesViewUI_filtersView_0() : *
      {
         try
         {
            filtersView["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filtersView.UIID = 58327054;
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

