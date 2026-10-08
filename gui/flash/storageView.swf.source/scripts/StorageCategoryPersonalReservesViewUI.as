package
{
   import net.wg.gui.lobby.storage.categories.personalreserves.StorageCategoryPersonalReservesView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class StorageCategoryPersonalReservesViewUI extends StorageCategoryPersonalReservesView
   {
      
      public function StorageCategoryPersonalReservesViewUI()
      {
         super();
         this.__setProp_scrollBar_StorageCategoryPersonalReservesViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_StorageCategoryPersonalReservesViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327102;
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

