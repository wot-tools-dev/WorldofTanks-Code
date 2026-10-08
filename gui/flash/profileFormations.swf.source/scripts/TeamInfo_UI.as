package
{
   import net.wg.gui.lobby.profile.pages.formations.TeamInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class TeamInfo_UI extends TeamInfo
   {
      
      public function TeamInfo_UI()
      {
         super();
         this.__setProp_teamStat1_TeamInfo_UI_teamStat1_0();
         this.__setProp_teamStat0_TeamInfo_UI_teamStat0_0();
         this.__setProp_leagueIcon_TeamInfo_UI_leagueIcon_0();
      }
      
      internal function __setProp_teamStat1_TeamInfo_UI_teamStat1_0() : *
      {
         try
         {
            teamStat1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         teamStat1.UIID = 20054026;
         teamStat1.description = "";
         teamStat1.enabled = true;
         teamStat1.enableInitCallback = false;
         teamStat1.iconSource = "";
         teamStat1.text = "";
         teamStat1.visible = true;
         try
         {
            teamStat1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_teamStat0_TeamInfo_UI_teamStat0_0() : *
      {
         try
         {
            teamStat0["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         teamStat0.UIID = 20054025;
         teamStat0.description = "";
         teamStat0.enabled = true;
         teamStat0.enableInitCallback = false;
         teamStat0.iconSource = "";
         teamStat0.text = "";
         teamStat0.visible = true;
         try
         {
            teamStat0["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leagueIcon_TeamInfo_UI_leagueIcon_0() : *
      {
         try
         {
            leagueIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leagueIcon.UIID = 20054024;
         leagueIcon.autoSize = false;
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
   }
}

