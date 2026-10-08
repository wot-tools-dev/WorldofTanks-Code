package
{
   import net.wg.gui.lobby.storage.categories.blueprints.StorageCategoryBlueprintsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol73")]
   public dynamic class StorageCategoryBlueprintsViewUI extends StorageCategoryBlueprintsView
   {
      
      public function StorageCategoryBlueprintsViewUI()
      {
         super();
         this.__setProp_scrollBar_StorageCategoryBlueprintsViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_StorageCategoryBlueprintsViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327096;
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

