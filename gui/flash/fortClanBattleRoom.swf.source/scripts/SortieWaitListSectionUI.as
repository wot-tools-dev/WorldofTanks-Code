package
{
   import net.wg.gui.lobby.fortifications.battleRoom.FortBattleRoomWaitListSection;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol145")]
   public dynamic class SortieWaitListSectionUI extends FortBattleRoomWaitListSection
   {
      
      public function SortieWaitListSectionUI()
      {
         super();
         this.__setProp_candidates_SortieWaitListSectionUI_candidates_0();
         this.__setProp_btnInviteFriend_SortieWaitListSectionUI_btnInviteFriend_0();
      }
      
      internal function __setProp_candidates_SortieWaitListSectionUI_candidates_0() : *
      {
         try
         {
            candidates["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         candidates.UIID = 13893650;
         candidates.buttonModeEnabled = true;
         candidates.enabled = true;
         candidates.enableInitCallback = false;
         candidates.focusable = true;
         candidates._gap = 3;
         candidates.itemRendererName = "LegionariesCandidateItemRndUI";
         candidates.itemRendererInstanceName = "";
         candidates.margin = 0;
         candidates.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         candidates.rowHeight = 25;
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
      
      internal function __setProp_btnInviteFriend_SortieWaitListSectionUI_btnInviteFriend_0() : *
      {
         try
         {
            btnInviteFriend["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnInviteFriend.UIID = 13893649;
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
         btnInviteFriend.label = "#fortifications:sortie/room/inviteFriends";
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
   }
}

