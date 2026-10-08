package
{
   import net.wg.gui.lobby.storage.StorageView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol234")]
   public dynamic class storageViewUI extends StorageView
   {
      
      public function storageViewUI()
      {
         super();
         this.__setProp_content_storageViewUI_content_0();
         this.__setProp_menu_storageViewUI_menu_0();
      }
      
      internal function __setProp_content_storageViewUI_content_0() : *
      {
         try
         {
            content["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         content.UIID = 58327106;
         content.cache = true;
         content.enabled = true;
         content.enableInitCallback = false;
         content.targetGroup = "menu";
         content.visible = true;
         try
         {
            content["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_menu_storageViewUI_menu_0() : *
      {
         try
         {
            menu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         menu.UIID = 58327105;
         menu.autoSize = "right";
         menu.buttonWidth = 100;
         menu.direction = "vertical";
         menu.enabled = true;
         menu.enableInitCallback = false;
         menu.focusable = true;
         menu.itemRendererName = "Button";
         menu.paddingHorizontal = 10;
         menu.spacing = 0;
         menu.visible = true;
         try
         {
            menu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

