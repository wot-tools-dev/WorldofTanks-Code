package
{
   import net.wg.gui.lobby.storage.categories.storage.ItemsWithVehicleFilterTabView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol87")]
   public dynamic class ModulesTabViewUI extends ItemsWithVehicleFilterTabView
   {
      
      public function ModulesTabViewUI()
      {
         super();
         this.__setProp_scrollBar_ModulesTabViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_ModulesTabViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327076;
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

