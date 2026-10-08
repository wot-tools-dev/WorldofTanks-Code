package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.OptDeviceSlotBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol414")]
   public dynamic class OptDeviceSlotBlockUI extends OptDeviceSlotBlock
   {
      
      public function OptDeviceSlotBlockUI()
      {
         super();
         this.__setProp_highlight_OptDeviceSlotBlockUI_highlight_0();
         this.__setProp_imageLoader_OptDeviceSlotBlockUI_imageLoader_0();
         this.__setProp_overlay_OptDeviceSlotBlockUI_overlay_0();
      }
      
      internal function __setProp_highlight_OptDeviceSlotBlockUI_highlight_0() : *
      {
         try
         {
            highlight["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         highlight.UIID = 42729495;
         highlight.autoSize = false;
         highlight.enableInitCallback = false;
         highlight.maintainAspectRatio = true;
         highlight.source = "";
         highlight.sourceAlt = "";
         highlight.visible = true;
         try
         {
            highlight["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_imageLoader_OptDeviceSlotBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729494;
         imageLoader.autoSize = false;
         imageLoader.enableInitCallback = false;
         imageLoader.maintainAspectRatio = true;
         imageLoader.source = "";
         imageLoader.sourceAlt = "";
         imageLoader.visible = true;
         try
         {
            imageLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_overlay_OptDeviceSlotBlockUI_overlay_0() : *
      {
         try
         {
            overlay["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         overlay.UIID = 42729493;
         overlay.autoSize = false;
         overlay.enableInitCallback = false;
         overlay.maintainAspectRatio = true;
         overlay.source = "";
         overlay.sourceAlt = "";
         overlay.visible = true;
         try
         {
            overlay["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

