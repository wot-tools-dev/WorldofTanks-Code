package
{
   import net.wg.gui.lobby.storage.categories.storage.ItemsWithTypeAndNationFilterTabView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol101")]
   public dynamic class CrewBooksTabViewUI extends ItemsWithTypeAndNationFilterTabView
   {
      
      public function CrewBooksTabViewUI()
      {
         super();
         this.__setProp_scrollBar_CrewBooksTabViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_CrewBooksTabViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327065;
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

