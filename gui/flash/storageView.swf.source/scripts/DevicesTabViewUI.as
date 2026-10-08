package
{
   import net.wg.gui.lobby.storage.categories.storage.StorageDevicesTabView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol95")]
   public dynamic class DevicesTabViewUI extends StorageDevicesTabView
   {
      
      public function DevicesTabViewUI()
      {
         super();
         this.__setProp_scrollBar_DevicesTabViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_DevicesTabViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327068;
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

