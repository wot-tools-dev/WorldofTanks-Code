package
{
   import net.wg.gui.lobby.vehiclePreview.packItemsPopover.PackItemsPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class PackItemsPopoverUI extends PackItemsPopover
   {
      
      public function PackItemsPopoverUI()
      {
         super();
         this.__setProp_itemsList_PackItemsPopoverUI_itemsList_0();
      }
      
      internal function __setProp_itemsList_PackItemsPopoverUI_itemsList_0() : *
      {
         try
         {
            itemsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemsList.buttonModeEnabled = true;
         itemsList.enabled = true;
         itemsList.enableInitCallback = false;
         itemsList.focusable = true;
         itemsList._gap = 6;
         itemsList.itemRendererName = "PackItemRendererUI";
         itemsList.itemRendererInstanceName = "";
         itemsList.margin = 0;
         itemsList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         itemsList.rowHeight = 54;
         itemsList.inspectableSbPadding = {
            "top":2,
            "right":-10,
            "bottom":0,
            "left":10
         };
         itemsList.scrollBar = "ScrollBar";
         itemsList.smartScrollBar = true;
         itemsList.UIID = 58327040;
         itemsList.useRightButton = false;
         itemsList.useRightButtonForSelect = false;
         itemsList.visible = true;
         itemsList.wrapping = "wrap";
         try
         {
            itemsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

