package
{
   import net.wg.gui.lobby.clans.profile.views.ClanProfilePersonnelView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ClanProfilePersonnelViewUI extends ClanProfilePersonnelView
   {
      
      public function ClanProfilePersonnelViewUI()
      {
         super();
         this.__setProp_table_ClanProfilePersonnelViewUI_table_0();
         this.__setProp_rightLine_ClanProfilePersonnelViewUI_rightLine_0();
         this.__setProp_leftLine_ClanProfilePersonnelViewUI_leftLine_0();
      }
      
      internal function __setProp_table_ClanProfilePersonnelViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 4194309;
         table.headerHeight = 34;
         table.isListSelectable = true;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "ClanProfileMemberItemRendererUI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = true;
         table.scrollbarPadding = {
            "top":10,
            "right":12,
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
      
      internal function __setProp_rightLine_ClanProfilePersonnelViewUI_rightLine_0() : *
      {
         try
         {
            rightLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rightLine.UIID = 4194308;
         rightLine.dashLength = 1;
         rightLine.enabled = true;
         rightLine.enableInitCallback = false;
         rightLine.gap = 2;
         rightLine.visible = true;
         try
         {
            rightLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leftLine_ClanProfilePersonnelViewUI_leftLine_0() : *
      {
         try
         {
            leftLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leftLine.UIID = 4194307;
         leftLine.dashLength = 1;
         leftLine.enabled = true;
         leftLine.enableInitCallback = false;
         leftLine.gap = 2;
         leftLine.visible = true;
         try
         {
            leftLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

