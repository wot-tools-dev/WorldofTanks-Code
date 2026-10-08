package
{
   import net.wg.gui.lobby.clans.invites.views.ClanInvitesView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ClanInvitesViewUI extends ClanInvitesView
   {
      
      public function ClanInvitesViewUI()
      {
         super();
         this.__setProp_expiredFilterRadioButton_ClanInvitesViewUI_expiredFilterRadioButton_0();
         this.__setProp_allFilterRadioButton_ClanInvitesViewUI_allFilterRadioButton_0();
         this.__setProp_refreshButton_ClanInvitesViewUI_refreshButton_0();
         this.__setProp_processedFilterRadioButton_ClanInvitesViewUI_processedFilterRadioButton_0();
         this.__setProp_actualFilterRadioButton_ClanInvitesViewUI_actualFilterRadioButton_0();
         this.__setProp_table_ClanInvitesViewUI_table_0();
         this.__setProp_lineSeparator_ClanInvitesViewUI_lineSeparator_0();
      }
      
      internal function __setProp_expiredFilterRadioButton_ClanInvitesViewUI_expiredFilterRadioButton_0() : *
      {
         try
         {
            expiredFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         expiredFilterRadioButton.UIID = 3145743;
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
      
      internal function __setProp_allFilterRadioButton_ClanInvitesViewUI_allFilterRadioButton_0() : *
      {
         try
         {
            allFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         allFilterRadioButton.UIID = 3145742;
         allFilterRadioButton.autoSize = "none";
         allFilterRadioButton.data = "";
         allFilterRadioButton.enabled = true;
         allFilterRadioButton.enableInitCallback = false;
         allFilterRadioButton.focusable = true;
         allFilterRadioButton.groupName = "";
         allFilterRadioButton.label = "";
         allFilterRadioButton.selected = false;
         allFilterRadioButton.soundId = "";
         allFilterRadioButton.soundType = "";
         allFilterRadioButton.visible = true;
         try
         {
            allFilterRadioButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_refreshButton_ClanInvitesViewUI_refreshButton_0() : *
      {
         try
         {
            refreshButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshButton.UIID = 3145741;
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
      
      internal function __setProp_processedFilterRadioButton_ClanInvitesViewUI_processedFilterRadioButton_0() : *
      {
         try
         {
            processedFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         processedFilterRadioButton.UIID = 3145740;
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
      
      internal function __setProp_actualFilterRadioButton_ClanInvitesViewUI_actualFilterRadioButton_0() : *
      {
         try
         {
            actualFilterRadioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actualFilterRadioButton.UIID = 3145739;
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
      
      internal function __setProp_table_ClanInvitesViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 3145738;
         table.headerHeight = 34;
         table.isListSelectable = true;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "ClanInviteItemRendererUI";
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
      
      internal function __setProp_lineSeparator_ClanInvitesViewUI_lineSeparator_0() : *
      {
         try
         {
            lineSeparator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lineSeparator.UIID = 3145737;
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

