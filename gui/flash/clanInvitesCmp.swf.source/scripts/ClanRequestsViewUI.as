package
{
   import net.wg.gui.lobby.clans.invites.views.ClanRequestsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class ClanRequestsViewUI extends ClanRequestsView
   {
      
      public function ClanRequestsViewUI()
      {
         super();
         this.__setProp_expiredFilterRadioButton_ClanRequestsViewUI_expiredFilterRadioButton_0();
         this.__setProp_refreshButton_ClanRequestsViewUI_refreshButton_0();
         this.__setProp_processedFilterRadioButton_ClanRequestsViewUI_processedFilterRadioButton_0();
         this.__setProp_actualFilterRadioButton_ClanRequestsViewUI_actualFilterRadioButton_0();
         this.__setProp_table_ClanRequestsViewUI_table_0();
         this.__setProp_lineSeparator_ClanRequestsViewUI_lineSeparator_0();
      }
      
      internal function __setProp_expiredFilterRadioButton_ClanRequestsViewUI_expiredFilterRadioButton_0() : *
      {
         try
         {
            expiredFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         expiredFilterRadioButton.UIID = 3145749;
         expiredFilterRadioButton.autoSize = "none";
         expiredFilterRadioButton.data = "";
         expiredFilterRadioButton.enabled = true;
         expiredFilterRadioButton.enableInitCallback = false;
         expiredFilterRadioButton.focusable = true;
         expiredFilterRadioButton.groupName = "";
         expiredFilterRadioButton.label = "";
         expiredFilterRadioButton.selected = false;
         expiredFilterRadioButton.soundId = "";
         expiredFilterRadioButton.soundType = "";
         expiredFilterRadioButton.visible = true;
         try
         {
            expiredFilterRadioButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_refreshButton_ClanRequestsViewUI_refreshButton_0() : *
      {
         try
         {
            refreshButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshButton.UIID = 3145748;
         refreshButton.autoRepeat = false;
         refreshButton.autoSize = "none";
         refreshButton.data = "";
         refreshButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         refreshButton.enabled = true;
         refreshButton.enableInitCallback = false;
         refreshButton.focusable = true;
         refreshButton.helpDirection = "T";
         refreshButton.helpText = "";
         refreshButton.label = "";
         refreshButton.paddingHorizontal = 5;
         refreshButton.selected = false;
         refreshButton.soundId = "";
         refreshButton.soundType = "normal";
         refreshButton.toggle = false;
         refreshButton.tooltip = "";
         refreshButton.visible = true;
         try
         {
            refreshButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_processedFilterRadioButton_ClanRequestsViewUI_processedFilterRadioButton_0() : *
      {
         try
         {
            processedFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         processedFilterRadioButton.UIID = 3145747;
         processedFilterRadioButton.autoSize = "none";
         processedFilterRadioButton.data = "";
         processedFilterRadioButton.enabled = true;
         processedFilterRadioButton.enableInitCallback = false;
         processedFilterRadioButton.focusable = true;
         processedFilterRadioButton.groupName = "";
         processedFilterRadioButton.label = "";
         processedFilterRadioButton.selected = false;
         processedFilterRadioButton.soundId = "";
         processedFilterRadioButton.soundType = "";
         processedFilterRadioButton.visible = true;
         try
         {
            processedFilterRadioButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actualFilterRadioButton_ClanRequestsViewUI_actualFilterRadioButton_0() : *
      {
         try
         {
            actualFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actualFilterRadioButton.UIID = 3145746;
         actualFilterRadioButton.autoSize = "none";
         actualFilterRadioButton.data = "";
         actualFilterRadioButton.enabled = true;
         actualFilterRadioButton.enableInitCallback = false;
         actualFilterRadioButton.focusable = true;
         actualFilterRadioButton.groupName = "";
         actualFilterRadioButton.label = "";
         actualFilterRadioButton.selected = false;
         actualFilterRadioButton.soundId = "";
         actualFilterRadioButton.soundType = "";
         actualFilterRadioButton.visible = true;
         try
         {
            actualFilterRadioButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_table_ClanRequestsViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 3145745;
         table.headerHeight = 34;
         table.isListSelectable = true;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "ClanRequestItemRendererUI";
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
      
      internal function __setProp_lineSeparator_ClanRequestsViewUI_lineSeparator_0() : *
      {
         try
         {
            lineSeparator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lineSeparator.UIID = 3145744;
         lineSeparator.dashLength = 1;
         lineSeparator.enabled = true;
         lineSeparator.enableInitCallback = false;
         lineSeparator.gap = 2;
         lineSeparator.visible = true;
         try
         {
            lineSeparator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

