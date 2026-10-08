package
{
   import net.wg.gui.lobby.battlequeue.BattleStrongholdsLeagueRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class BattleStrongholdsLeaguesRendererUI extends BattleStrongholdsLeagueRenderer
   {
      
      public function BattleStrongholdsLeaguesRendererUI()
      {
         super();
         this.__setProp_leagueIcon_BattleStrongholdsLeaguesRendererUI_leagueIcon_0();
         this.__setProp_clanIcon_BattleStrongholdsLeaguesRendererUI_clanIcon_0();
      }
      
      internal function __setProp_leagueIcon_BattleStrongholdsLeaguesRendererUI_leagueIcon_0() : *
      {
         try
         {
            leagueIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leagueIcon.UIID = 58327045;
         leagueIcon.autoSize = true;
         leagueIcon.enableInitCallback = false;
         leagueIcon.maintainAspectRatio = true;
         leagueIcon.source = "";
         leagueIcon.sourceAlt = "";
         leagueIcon.visible = true;
         try
         {
            leagueIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_clanIcon_BattleStrongholdsLeaguesRendererUI_clanIcon_0() : *
      {
         try
         {
            clanIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clanIcon.UIID = 58327044;
         clanIcon.autoSize = true;
         clanIcon.enableInitCallback = false;
         clanIcon.maintainAspectRatio = true;
         clanIcon.source = "";
         clanIcon.sourceAlt = "";
         clanIcon.visible = true;
         try
         {
            clanIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

