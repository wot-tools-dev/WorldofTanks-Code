package
{
   import net.wg.gui.lobby.storage.categories.forsell.StorageCategoryForSellView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class StorageCategoryForSellViewUI extends StorageCategoryForSellView
   {
      
      public function StorageCategoryForSellViewUI()
      {
         super();
         this.__setProp_scrollBar_StorageCategoryForSellViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_StorageCategoryForSellViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327098;
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

