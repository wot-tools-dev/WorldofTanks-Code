package
{
   import net.wg.gui.lobby.storage.categories.inhangar.RestoreVehiclesTabView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol84")]
   public dynamic class RestoreVehiclesTabViewUI extends RestoreVehiclesTabView
   {
      
      public function RestoreVehiclesTabViewUI()
      {
         super();
         this.__setProp_scrollBar_RestoreVehiclesTabViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_RestoreVehiclesTabViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327084;
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

