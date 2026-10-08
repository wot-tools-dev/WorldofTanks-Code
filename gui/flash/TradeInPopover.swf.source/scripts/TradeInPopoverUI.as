package
{
   import net.wg.gui.lobby.vehicleTradeWnds.buy.popover.TradeInPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class TradeInPopoverUI extends TradeInPopover
   {
      
      public function TradeInPopoverUI()
      {
         super();
         this.__setProp_table_TradeInPopoverUI_table_0();
         this.__setProp_selectButton_TradeInPopoverUI_selectButton_0();
         this.__setProp_cancelButton_TradeInPopoverUI_cancelButton_0();
      }
      
      internal function __setProp_table_TradeInPopoverUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 58327048;
         table.headerHeight = 40;
         table.isListSelectable = true;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "TradeInItemRendererUI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = true;
         table.scrollbarPadding = {
            "top":10,
            "right":-5,
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
      
      internal function __setProp_selectButton_TradeInPopoverUI_selectButton_0() : *
      {
         try
         {
            selectButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectButton.UIID = 58327047;
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
         selectButton.label = "#cyberSport:window/vehicleSelector/buttons/select";
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
      
      internal function __setProp_cancelButton_TradeInPopoverUI_cancelButton_0() : *
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
   }
}

