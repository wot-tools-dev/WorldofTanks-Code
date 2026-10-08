package
{
   import net.wg.gui.lobby.sessionStats.settings.SessionStatsSettingsCommon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class SessionStatsSettingsCommonUI extends SessionStatsSettingsCommon
   {
      
      public function SessionStatsSettingsCommonUI()
      {
         super();
         this.__setProp_dashLine_SessionStatsSettingsCommonUI_dashLine_0();
      }
      
      internal function __setProp_dashLine_SessionStatsSettingsCommonUI_dashLine_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 58327047;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 2;
         dashLine.visible = true;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

