package
{
   import net.wg.gui.lobby.profile.pages.technique.TechniqueAchievementsBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class RankBlock_UI extends TechniqueAchievementsBlock
   {
      
      public function RankBlock_UI()
      {
         super();
         this.__setProp_tileList_RankBlock_UI_tileList_0();
      }
      
      internal function __setProp_tileList_RankBlock_UI_tileList_0() : *
      {
         try
         {
            tileList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tileList.UIID = 20447247;
         tileList.columnWidth = 0;
         tileList.direction = "horizontal";
         tileList.enabled = true;
         tileList.enableInitCallback = false;
         tileList.externalColumnCount = 0;
         tileList.focusable = true;
         tileList.itemRendererName = "RankRenderer_UI";
         tileList.itemRendererInstanceName = "";
         tileList.margin = 0;
         tileList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         tileList.paddingBottom = 0;
         tileList.paddingRight = 0;
         tileList.rowHeight = 0;
         tileList.scrollBar = "";
         tileList.showEmptyItems = false;
         tileList.visible = true;
         tileList.wrapping = "stick";
         try
         {
            tileList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

