package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.ImageBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol416")]
   public dynamic class ImageBlockUI extends ImageBlock
   {
      
      public function ImageBlockUI()
      {
         super();
         this.__setProp_imageLoader_ImageBlockUI_imageLoader_0();
      }
      
      internal function __setProp_imageLoader_ImageBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729492;
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
   }
}

