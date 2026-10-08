package
{
   import net.wg.gui.lobby.clans.invites.views.ClanPersonalInvitesView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ClanPersonalInvitesViewUI extends ClanPersonalInvitesView
   {
      
      public function ClanPersonalInvitesViewUI()
      {
         super();
         this.__setProp_selectAllCheckBox_ClanPersonalInvitesViewUI_selectAllCheckBox_0();
         this.__setProp_declineSelectedButton_ClanPersonalInvitesViewUI_declineSelectedButton_0();
         this.__setProp_table_ClanPersonalInvitesViewUI_table_0();
         this.__setProp_refreshButton_ClanPersonalInvitesViewUI_refreshButton_0();
      }
      
      internal function __setProp_selectAllCheckBox_ClanPersonalInvitesViewUI_selectAllCheckBox_0() : *
      {
         try
         {
            selectAllCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectAllCheckBox.UIID = 3407881;
         selectAllCheckBox.autoSize = "none";
         selectAllCheckBox.data = "";
         selectAllCheckBox.enabled = true;
         selectAllCheckBox.enableInitCallback = false;
         selectAllCheckBox.focusable = true;
         selectAllCheckBox.label = "";
         selectAllCheckBox.selected = false;
         selectAllCheckBox.soundId = "";
         selectAllCheckBox.soundType = "";
         selectAllCheckBox.textColor = 9868935;
         selectAllCheckBox.textFont = "$TextFont";
         selectAllCheckBox.textSize = 12;
         selectAllCheckBox.visible = true;
         try
         {
            selectAllCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_declineSelectedButton_ClanPersonalInvitesViewUI_declineSelectedButton_0() : *
      {
         try
         {
            declineSelectedButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         declineSelectedButton.UIID = 3407880;
         declineSelectedButton.autoRepeat = false;
         declineSelectedButton.autoSize = "left";
         declineSelectedButton.caps = false;
         declineSelectedButton.data = "";
         declineSelectedButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         declineSelectedButton.enabled = true;
         declineSelectedButton.enableInitCallback = false;
         declineSelectedButton.focusable = true;
         declineSelectedButton.helpDirection = "T";
         declineSelectedButton.helpText = "";
         declineSelectedButton.iconOffsetLeft = 0;
         declineSelectedButton.iconOffsetTop = 0;
         declineSelectedButton.iconSource = "";
         declineSelectedButton.label = "";
         declineSelectedButton.paddingHorizontal = 5;
         declineSelectedButton.selected = false;
         declineSelectedButton.soundId = "";
         declineSelectedButton.soundType = "normal";
         declineSelectedButton.toggle = false;
         declineSelectedButton.tooltip = "";
         declineSelectedButton.visible = true;
         try
         {
            declineSelectedButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_table_ClanPersonalInvitesViewUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 3407879;
         table.headerHeight = 34;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "ClanPersonalInvitesItemRendererUI";
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
      
      internal function __setProp_refreshButton_ClanPersonalInvitesViewUI_refreshButton_0() : *
      {
         try
         {
            refreshButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshButton.UIID = 3407878;
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
   }
}

