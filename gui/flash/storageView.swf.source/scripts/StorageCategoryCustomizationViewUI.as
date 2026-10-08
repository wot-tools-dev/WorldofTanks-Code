package
{
   import net.wg.gui.lobby.storage.categories.customization.StorageCategoryCustomizationView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class StorageCategoryCustomizationViewUI extends StorageCategoryCustomizationView
   {
      
      public function StorageCategoryCustomizationViewUI()
      {
         super();
         this.__setProp_scrollBar_StorageCategoryCustomizationViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_StorageCategoryCustomizationViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327097;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 20;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

