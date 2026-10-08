package
{
   import net.wg.gui.lobby.userMissions.components.MissionsGroupedView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol90")]
   public dynamic class MissionsCategoriesViewUI extends MissionsGroupedView
   {
      
      public function MissionsCategoriesViewUI()
      {
         super();
         this.__setProp_bgLoader_MissionsCategoriesViewUI_bgLoader_0();
         this.__setProp_scrollBar_MissionsCategoriesViewUI_scrollBar_0();
      }
      
      internal function __setProp_bgLoader_MissionsCategoriesViewUI_bgLoader_0() : *
      {
         try
         {
            bgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLoader.UIID = 58327051;
         bgLoader.autoSize = false;
         bgLoader.enableInitCallback = false;
         bgLoader.maintainAspectRatio = true;
         bgLoader.source = "";
         bgLoader.sourceAlt = "";
         bgLoader.visible = true;
         try
         {
            bgLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
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
         scrollBar.UIID = 58327050;
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

