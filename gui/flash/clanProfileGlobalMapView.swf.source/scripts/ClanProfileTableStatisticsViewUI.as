package
{
   import net.wg.gui.lobby.clans.profile.views.ClanProfileTableStatisticsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class ClanProfileTableStatisticsViewUI extends ClanProfileTableStatisticsView
   {
      
      public function ClanProfileTableStatisticsViewUI()
      {
         super();
         this.__setProp_table_ClanProfileTableStatisticsViewUI_table_0();
      }
      
      internal function __setProp_table_ClanProfileTableStatisticsViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 3932166;
         table.headerHeight = 34;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "TableRenderer_UI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = true;
         table.scrollbarPadding = {
            "top":10,
            "right":10,
            "bottom":10,
            "left":0
         };
         table.useRightBtn = false;
         table.useSmartScrollbar = true;
         try
         {
            table["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

