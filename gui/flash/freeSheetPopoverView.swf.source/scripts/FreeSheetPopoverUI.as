package
{
   import net.wg.gui.lobby.personalMissions.components.statusFooter.FreeSheetPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class FreeSheetPopoverUI extends FreeSheetPopover
   {
      
      public function FreeSheetPopoverUI()
      {
         super();
         this.__setProp_list_FreeSheetPopoverUI_list_0();
      }
      
      internal function __setProp_list_FreeSheetPopoverUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.buttonModeEnabled = true;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 6;
         list.itemRendererName = "PawnedSheetListRendererUI";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 0;
         list.inspectableSbPadding = {
            "top":7,
            "right":-7,
            "bottom":7,
            "left":7
         };
         list.scrollBar = "ScrollBar";
         list.smartScrollBar = true;
         list.UIID = 58327040;
         list.useRightButton = false;
         list.useRightButtonForSelect = false;
         list.visible = true;
         list.wrapping = "wrap";
         try
         {
            list["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

