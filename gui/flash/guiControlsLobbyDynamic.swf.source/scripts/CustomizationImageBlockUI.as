package
{
   import net.wg.gui.lobby.vehicleCustomization.tooltips.inblocks.blocks.CustomizationImageBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class CustomizationImageBlockUI extends CustomizationImageBlock
   {
      
      public function CustomizationImageBlockUI()
      {
         super();
         this.__setProp_imageLoader_CustomizationImageBlockUI_imageLoader_0();
      }
      
      internal function __setProp_imageLoader_CustomizationImageBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729502;
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

