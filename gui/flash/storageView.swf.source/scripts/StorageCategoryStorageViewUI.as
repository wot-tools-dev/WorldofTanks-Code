package
{
   import net.wg.gui.lobby.storage.categories.storage.StorageCategoryStorageView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class StorageCategoryStorageViewUI extends StorageCategoryStorageView
   {
      
      public function StorageCategoryStorageViewUI()
      {
         super();
         this.__setProp_content_StorageCategoryStorageViewUI_content_0();
         this.__setProp_tabButtonBar_StorageCategoryStorageViewUI_tabButtonBar_0();
      }
      
      internal function __setProp_content_StorageCategoryStorageViewUI_content_0() : *
      {
         try
         {
            content["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         content.UIID = 58327104;
         content.cache = true;
         content.enabled = true;
         content.enableInitCallback = false;
         content.targetGroup = "tabButtonBar";
         content.visible = true;
         try
         {
            content["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabButtonBar_StorageCategoryStorageViewUI_tabButtonBar_0() : *
      {
         try
         {
            tabButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabButtonBar.UIID = 58327103;
         tabButtonBar.autoSize = "none";
         tabButtonBar.buttonWidth = 0;
         tabButtonBar.direction = "horizontal";
         tabButtonBar.enabled = true;
         tabButtonBar.enableInitCallback = false;
         tabButtonBar.focusable = true;
         tabButtonBar.itemRendererName = "OrangeTabButtonUI";
         tabButtonBar.paddingHorizontal = 10;
         tabButtonBar.spacing = 0;
         tabButtonBar.visible = true;
         try
         {
            tabButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

