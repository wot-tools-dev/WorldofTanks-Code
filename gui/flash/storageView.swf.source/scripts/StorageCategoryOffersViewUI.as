package
{
   import net.wg.gui.lobby.storage.categories.offers.StorageCategoryOffersView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class StorageCategoryOffersViewUI extends StorageCategoryOffersView
   {
      
      public function StorageCategoryOffersViewUI()
      {
         super();
         this.__setProp_scrollBar_StorageCategoryOffersViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_StorageCategoryOffersViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327101;
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

