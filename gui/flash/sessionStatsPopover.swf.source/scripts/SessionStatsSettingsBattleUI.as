package
{
   import net.wg.gui.lobby.sessionStats.settings.SessionStatsSettingsBattle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class SessionStatsSettingsBattleUI extends SessionStatsSettingsBattle
   {
      
      public function SessionStatsSettingsBattleUI()
      {
         super();
         this.__setProp_scrollBar_SessionStatsSettingsBattleUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_SessionStatsSettingsBattleUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327045;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 20;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

