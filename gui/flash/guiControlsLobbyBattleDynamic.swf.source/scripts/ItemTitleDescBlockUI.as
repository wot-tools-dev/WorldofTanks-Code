package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.ItemTitleDescBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol949")]
   public dynamic class ItemTitleDescBlockUI extends ItemTitleDescBlock
   {
      
      public function ItemTitleDescBlockUI()
      {
         super();
         this.__setProp_highlight_ItemTitleDescBlockUI_highlight_0();
         this.__setProp_imageLoader_ItemTitleDescBlockUI_imageLoader_0();
         this.__setProp_overlay_ItemTitleDescBlockUI_overlay_0();
      }
      
      internal function __setProp_highlight_ItemTitleDescBlockUI_highlight_0() : *
      {
         try
         {
            highlight["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         highlight.UIID = 42205188;
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
      
      internal function __setProp_imageLoader_ItemTitleDescBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42205187;
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
      
      internal function __setProp_overlay_ItemTitleDescBlockUI_overlay_0() : *
      {
         try
         {
            overlay["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         overlay.UIID = 42205186;
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

