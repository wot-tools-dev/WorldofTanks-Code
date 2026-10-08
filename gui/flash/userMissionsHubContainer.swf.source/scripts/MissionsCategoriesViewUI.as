package
{
   import net.wg.gui.lobby.userMissions.components.MissionsGroupedView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class MissionsCategoriesViewUI extends MissionsGroupedView
   {
      
      public function MissionsCategoriesViewUI()
      {
         super();
         this.__setProp_scrollBar_MissionsCategoriesViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_MissionsCategoriesViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327042;
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

