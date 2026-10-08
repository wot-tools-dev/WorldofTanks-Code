package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CustomizationItemIconRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol85")]
   public dynamic class CustomizationItemIconRendererUI extends CustomizationItemIconRenderer
   {
      
      public function CustomizationItemIconRendererUI()
      {
         super();
         this.__setProp_itemIcon_CustomizationItemIconRendererUI_itemIcon_0();
         this.__setProp_rarityBg_CustomizationItemIconRendererUI_rarityBg_0();
         this.__setProp_rarityIcon_CustomizationItemIconRendererUI_rarityIcon_0();
      }
      
      internal function __setProp_itemIcon_CustomizationItemIconRendererUI_itemIcon_0() : *
      {
         try
         {
            itemIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemIcon.UIID = 58327042;
         itemIcon.autoSize = false;
         itemIcon.enableInitCallback = false;
         itemIcon.maintainAspectRatio = true;
         itemIcon.source = "";
         itemIcon.sourceAlt = "";
         itemIcon.visible = true;
         try
         {
            itemIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rarityBg_CustomizationItemIconRendererUI_rarityBg_0() : *
      {
         try
         {
            rarityBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityBg.UIID = 58327041;
         rarityBg.autoSize = false;
         rarityBg.enableInitCallback = false;
         rarityBg.maintainAspectRatio = true;
         rarityBg.source = "";
         rarityBg.sourceAlt = "";
         rarityBg.visible = true;
         try
         {
            rarityBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rarityIcon_CustomizationItemIconRendererUI_rarityIcon_0() : *
      {
         try
         {
            rarityIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityIcon.UIID = 58327040;
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

