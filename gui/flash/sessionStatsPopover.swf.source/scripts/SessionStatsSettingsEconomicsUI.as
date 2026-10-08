package
{
   import net.wg.gui.lobby.sessionStats.settings.SessionStatsSettingsEconomics;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class SessionStatsSettingsEconomicsUI extends SessionStatsSettingsEconomics
   {
      
      public function SessionStatsSettingsEconomicsUI()
      {
         super();
         this.__setProp_withoutPayoutBtn_SessionStatsSettingsEconomicsUI_withoutPayoutBtn_0();
         this.__setProp_withPayoutBtn_SessionStatsSettingsEconomicsUI_withPayoutBtn_0();
      }
      
      internal function __setProp_withoutPayoutBtn_SessionStatsSettingsEconomicsUI_withoutPayoutBtn_0() : *
      {
         try
         {
            withoutPayoutBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         withoutPayoutBtn.UIID = 58327051;
         withoutPayoutBtn.autoSize = "none";
         withoutPayoutBtn.data = "";
         withoutPayoutBtn.enabled = true;
         withoutPayoutBtn.enableInitCallback = false;
         withoutPayoutBtn.focusable = true;
         withoutPayoutBtn.groupName = "";
         withoutPayoutBtn.label = "";
         withoutPayoutBtn.selected = false;
         withoutPayoutBtn.soundId = "";
         withoutPayoutBtn.soundType = "";
         withoutPayoutBtn.visible = true;
         try
         {
            withoutPayoutBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_withPayoutBtn_SessionStatsSettingsEconomicsUI_withPayoutBtn_0() : *
      {
         try
         {
            withPayoutBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         withPayoutBtn.UIID = 58327050;
         withPayoutBtn.autoSize = "none";
         withPayoutBtn.data = "";
         withPayoutBtn.enabled = true;
         withPayoutBtn.enableInitCallback = false;
         withPayoutBtn.focusable = true;
         withPayoutBtn.groupName = "";
         withPayoutBtn.label = "";
         withPayoutBtn.selected = false;
         withPayoutBtn.soundId = "";
         withPayoutBtn.soundType = "";
         withPayoutBtn.visible = true;
         try
         {
            withPayoutBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

