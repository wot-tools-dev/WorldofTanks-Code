package
{
   import net.wg.gui.lobby.sessionStats.SessionStatsOverview;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol76")]
   public dynamic class SessionStatsOverviewUI extends SessionStatsOverview
   {
      
      public function SessionStatsOverviewUI()
      {
         super();
         this.__setProp_settingsBtn_SessionStatsOverviewUI_settingsBtn_0();
         this.__setProp_resetBtn_SessionStatsOverviewUI_resetBtn_0();
         this.__setProp_moreBtn_SessionStatsOverviewUI_moreBtn_0();
         this.__setProp_buttonBar_SessionStatsOverviewUI_buttonBar_0();
      }
      
      internal function __setProp_settingsBtn_SessionStatsOverviewUI_settingsBtn_0() : *
      {
         try
         {
            settingsBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         settingsBtn.UIID = 58327044;
         settingsBtn.autoRepeat = false;
         settingsBtn.autoSize = "none";
         settingsBtn.data = "";
         settingsBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         settingsBtn.enabled = true;
         settingsBtn.enableInitCallback = false;
         settingsBtn.focusable = true;
         settingsBtn.helpDirection = "T";
         settingsBtn.helpText = "";
         settingsBtn.label = "";
         settingsBtn.paddingHorizontal = 5;
         settingsBtn.selected = false;
         settingsBtn.soundId = "";
         settingsBtn.soundType = "normal";
         settingsBtn.toggle = false;
         settingsBtn.tooltip = "";
         settingsBtn.visible = true;
         try
         {
            settingsBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resetBtn_SessionStatsOverviewUI_resetBtn_0() : *
      {
         try
         {
            resetBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetBtn.UIID = 58327043;
         resetBtn.autoRepeat = false;
         resetBtn.autoSize = "none";
         resetBtn.data = "";
         resetBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetBtn.enabled = true;
         resetBtn.enableInitCallback = false;
         resetBtn.focusable = true;
         resetBtn.helpDirection = "T";
         resetBtn.helpText = "";
         resetBtn.label = "";
         resetBtn.paddingHorizontal = 5;
         resetBtn.selected = false;
         resetBtn.soundId = "";
         resetBtn.soundType = "normal";
         resetBtn.toggle = false;
         resetBtn.tooltip = "";
         resetBtn.visible = true;
         try
         {
            resetBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_moreBtn_SessionStatsOverviewUI_moreBtn_0() : *
      {
         try
         {
            moreBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moreBtn.UIID = 58327042;
         moreBtn.autoRepeat = false;
         moreBtn.autoSize = "none";
         moreBtn.data = "";
         moreBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         moreBtn.enabled = true;
         moreBtn.enableInitCallback = false;
         moreBtn.focusable = true;
         moreBtn.helpDirection = "T";
         moreBtn.helpText = "";
         moreBtn.label = "";
         moreBtn.paddingHorizontal = 5;
         moreBtn.selected = false;
         moreBtn.soundId = "";
         moreBtn.soundType = "normal";
         moreBtn.toggle = false;
         moreBtn.tooltip = "";
         moreBtn.visible = true;
         try
         {
            moreBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_buttonBar_SessionStatsOverviewUI_buttonBar_0() : *
      {
         try
         {
            buttonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonBar.UIID = 58327041;
         buttonBar.autoSize = "none";
         buttonBar.buttonWidth = 0;
         buttonBar.centerTabs = true;
         buttonBar.direction = "horizontal";
         buttonBar.enabled = true;
         buttonBar.enableInitCallback = false;
         buttonBar.focusable = true;
         buttonBar.itemRendererName = "ContentTabRendererUI";
         buttonBar.minRendererWidth = 40;
         buttonBar.paddingHorizontal = 10;
         buttonBar.showSeparator = false;
         buttonBar.spacing = 0;
         buttonBar.textPadding = 20;
         buttonBar.visible = true;
         try
         {
            buttonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

