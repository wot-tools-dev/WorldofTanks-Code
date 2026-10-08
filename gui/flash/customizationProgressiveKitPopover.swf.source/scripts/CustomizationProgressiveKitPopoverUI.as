package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationProgressiveKitPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class CustomizationProgressiveKitPopoverUI extends CustomizationProgressiveKitPopover
   {
      
      public function CustomizationProgressiveKitPopoverUI()
      {
         super();
         this.__setProp_items_CustomizationProgressiveKitPopoverUI_items_0();
      }
      
      internal function __setProp_items_CustomizationProgressiveKitPopoverUI_items_0() : *
      {
         try
         {
            items["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         items.UIID = 58327041;
         items.enabled = true;
         items.enableInitCallback = false;
         items.focusable = true;
         items.itemRendererName = "CustomizationPopoverProgressiveItemRendererUI";
         items.itemRendererInstanceName = "";
         items.margin = 0;
         items.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         items.rowHeight = 45;
         items.scrollBar = "scrollBar";
         items.useRightButton = false;
         items.useRightButtonForSelect = false;
         items.visible = true;
         items.wrapping = "normal";
         try
         {
            items["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

