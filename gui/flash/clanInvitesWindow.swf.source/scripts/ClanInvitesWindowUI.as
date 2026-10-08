package
{
   import net.wg.gui.lobby.clans.invites.ClanInvitesWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class ClanInvitesWindowUI extends ClanInvitesWindow
   {
      
      public function ClanInvitesWindowUI()
      {
         super();
         this.__setProp_inviteButton_ClanInvitesWindowUI_inviteButton_0();
         this.__setProp_viewStack_ClanInvitesWindowUI_viewStack_0();
         this.__setProp_tabs_ClanInvitesWindowUI_tabs_0();
      }
      
      internal function __setProp_inviteButton_ClanInvitesWindowUI_inviteButton_0() : *
      {
         try
         {
            inviteButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteButton.UIID = 3276803;
         inviteButton.autoRepeat = false;
         inviteButton.autoSize = "right";
         inviteButton.data = "";
         inviteButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         inviteButton.enabled = true;
         inviteButton.enableInitCallback = false;
         inviteButton.focusable = true;
         inviteButton.helpDirection = "T";
         inviteButton.helpText = "";
         inviteButton.label = "normal btn";
         inviteButton.paddingHorizontal = 5;
         inviteButton.selected = false;
         inviteButton.soundId = "";
         inviteButton.soundType = "normal";
         inviteButton.toggle = false;
         inviteButton.tooltip = "";
         inviteButton.visible = true;
         try
         {
            inviteButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_viewStack_ClanInvitesWindowUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 3276802;
         viewStack.cache = true;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_ClanInvitesWindowUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 3276801;
         tabs.autoSize = "none";
         tabs.buttonWidth = 0;
         tabs.centerTabs = true;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "ContentTabRendererUI";
         tabs.minRendererWidth = 120;
         tabs.paddingHorizontal = 10;
         tabs.showSeparator = false;
         tabs.spacing = 0;
         tabs.textPadding = 20;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

