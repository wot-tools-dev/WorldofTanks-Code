package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.ImageTextBlockInBlocks;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol952")]
   public dynamic class ImageTextBlockInBloksUI extends ImageTextBlockInBlocks
   {
      
      public function ImageTextBlockInBloksUI()
      {
         super();
         this.__setProp_imageLoader_ImageTextBlockInBloksUI_imageLoader_0();
      }
      
      internal function __setProp_imageLoader_ImageTextBlockInBloksUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42205185;
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

