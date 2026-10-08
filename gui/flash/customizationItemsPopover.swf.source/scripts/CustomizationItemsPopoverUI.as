package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationItemsPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class CustomizationItemsPopoverUI extends CustomizationItemsPopover
   {
      
      public function CustomizationItemsPopoverUI()
      {
         super();
         this.__setProp_backgroundImage_customizationItemsPopoverUI_backgroundImage_0();
         this.__setProp_table_customizationItemsPopoverUI_table_0();
      }
      
      internal function __setProp_backgroundImage_customizationItemsPopoverUI_backgroundImage_0() : *
      {
         try
         {
            backgroundImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backgroundImage.UIID = 58327042;
         backgroundImage.autoSize = true;
         backgroundImage.enableInitCallback = false;
         backgroundImage.maintainAspectRatio = true;
         backgroundImage.source = "";
         backgroundImage.sourceAlt = "";
         backgroundImage.visible = true;
         try
         {
            backgroundImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_table_customizationItemsPopoverUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 58327041;
         table.headerHeight = 30;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "CustomizationPopoverItemRendererUI";
         table.rowHeight = 45;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = false;
         table.scrollbarPadding = {
            "top":10,
            "right":-2,
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

