package
{
   import net.wg.gui.lobby.profile.pages.formations.ProfileFormationsPage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class ProfileFormations_UI extends ProfileFormationsPage
   {
      
      public function ProfileFormations_UI()
      {
         super();
         this.__setProp_history_ProfileFormations_UI_history_0();
      }
      
      internal function __setProp_history_ProfileFormations_UI_history_0() : *
      {
         try
         {
            history["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         history.UIID = 20054027;
         history.headerHeight = 30;
         history.isListSelectable = true;
         history.isRendererToggle = false;
         history.isSortable = false;
         history.listLinkage = "SortableScrollingList_UI";
         history.rendererLinkage = "PreviousTeamRenderer_UI";
         history.rowHeight = 40;
         history.rowHeightFixed = false;
         history.rowWidthAutoResize = false;
         history.scrollbarPadding = {
            "top":0,
            "right":10,
            "bottom":0,
            "left":0
         };
         history.useRightBtn = false;
         history.useSmartScrollbar = true;
         try
         {
            history["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

