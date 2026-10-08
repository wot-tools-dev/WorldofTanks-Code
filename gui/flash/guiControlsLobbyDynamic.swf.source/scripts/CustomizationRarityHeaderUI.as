package
{
   import net.wg.gui.lobby.vehicleCustomization.tooltips.inblocks.blocks.CustomizationRarityHeaderBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class CustomizationRarityHeaderUI extends CustomizationRarityHeaderBlock
   {
      
      public function CustomizationRarityHeaderUI()
      {
         super();
         this.__setProp_background_CustomizationRarityHeaderUI_background_0();
         this.__setProp_video_CustomizationRarityHeaderUI_video_0();
         this.__setProp_image_CustomizationRarityHeaderUI_image_0();
         this.__setProp_rarityIcon_CustomizationRarityHeaderUI_rarityIcon_0();
      }
      
      internal function __setProp_background_CustomizationRarityHeaderUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 42729506;
         background.autoSize = false;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_video_CustomizationRarityHeaderUI_video_0() : *
      {
         try
         {
            video["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         video.UIID = 42729505;
         video.enabled = true;
         video.enableInitCallback = false;
         video.visible = true;
         try
         {
            video["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_image_CustomizationRarityHeaderUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 42729504;
         image.autoSize = false;
         image.enableInitCallback = false;
         image.maintainAspectRatio = true;
         image.source = "";
         image.sourceAlt = "";
         image.visible = true;
         try
         {
            image["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rarityIcon_CustomizationRarityHeaderUI_rarityIcon_0() : *
      {
         try
         {
            rarityIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityIcon.UIID = 42729503;
         rarityIcon.autoSize = false;
         rarityIcon.enableInitCallback = false;
         rarityIcon.maintainAspectRatio = true;
         rarityIcon.source = "";
         rarityIcon.sourceAlt = "";
         rarityIcon.visible = true;
         try
         {
            rarityIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

