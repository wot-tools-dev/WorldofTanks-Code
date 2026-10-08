package
{
   import net.wg.gui.cyberSport.views.unit.WaitListSection;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class WaitListSectionUI extends WaitListSection
   {
      
      public function WaitListSectionUI()
      {
         super();
         this.__setProp_candidates_WaitListSectionUI_candidates_0();
         this.__setProp_btnInviteFriend_WaitListSectionUI_btnInviteFriend_0();
         this.__setProp_btnCloseRoom_WaitListSectionUI_btnCloseRoom_0();
      }
      
      internal function __setProp_candidates_WaitListSectionUI_candidates_0() : *
      {
         try
         {
            candidates["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         candidates.UIID = 11141146;
         candidates.buttonModeEnabled = true;
         candidates.enabled = true;
         candidates.enableInitCallback = false;
         candidates.focusable = true;
         candidates._gap = 0;
         candidates.itemRendererName = "CandidateListItemRendererUI";
         candidates.itemRendererInstanceName = "";
         candidates.margin = 0;
         candidates.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         candidates.rowHeight = 0;
         candidates.scrollBar = "ScrollBar";
         candidates.smartScrollBar = true;
         candidates.useRightButton = true;
         candidates.useRightButtonForSelect = false;
         candidates.visible = true;
         candidates.wrapping = "stick";
         try
         {
            candidates["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnInviteFriend_WaitListSectionUI_btnInviteFriend_0() : *
      {
         try
         {
            btnInviteFriend["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnInviteFriend.UIID = 11141145;
         btnInviteFriend.autoRepeat = false;
         btnInviteFriend.autoSize = "none";
         btnInviteFriend.data = "";
         btnInviteFriend.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnInviteFriend.enabled = true;
         btnInviteFriend.enableInitCallback = false;
         btnInviteFriend.focusable = true;
         btnInviteFriend.helpDirection = "T";
         btnInviteFriend.helpText = "";
         btnInviteFriend.label = "#cyberSport:window/unit/inviteFriend";
         btnInviteFriend.paddingHorizontal = 5;
         btnInviteFriend.selected = false;
         btnInviteFriend.soundId = "";
         btnInviteFriend.soundType = "normal";
         btnInviteFriend.toggle = false;
         btnInviteFriend.tooltip = "";
         btnInviteFriend.visible = true;
         try
         {
            btnInviteFriend["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnCloseRoom_WaitListSectionUI_btnCloseRoom_0() : *
      {
         try
         {
            btnCloseRoom["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnCloseRoom.UIID = 11141144;
         btnCloseRoom.autoRepeat = false;
         btnCloseRoom.autoSize = "none";
         btnCloseRoom.data = "";
         btnCloseRoom.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnCloseRoom.enabled = true;
         btnCloseRoom.enableInitCallback = false;
         btnCloseRoom.focusable = true;
         btnCloseRoom.helpDirection = "T";
         btnCloseRoom.helpText = "";
         btnCloseRoom.label = "";
         btnCloseRoom.paddingHorizontal = 5;
         btnCloseRoom.selected = false;
         btnCloseRoom.soundId = "";
         btnCloseRoom.soundType = "normal";
         btnCloseRoom.toggle = false;
         btnCloseRoom.tooltip = "";
         btnCloseRoom.visible = true;
         try
         {
            btnCloseRoom["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

