package
{
   import net.wg.gui.lobby.fortifications.battleRoom.clanBattle.FortClanBattleTeamSection;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol143")]
   public dynamic class ClanBattleTeamSectionUI extends FortClanBattleTeamSection
   {
      
      public function ClanBattleTeamSectionUI()
      {
         super();
         this.__setProp_btnNotReady_ClanBattleTeamSectionUI_btnNotReady_0();
         this.__setProp_btnFight_ClanBattleTeamSectionUI_btnFight_0();
      }
      
      internal function __setProp_btnNotReady_ClanBattleTeamSectionUI_btnNotReady_0() : *
      {
         try
         {
            btnNotReady["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnNotReady.UIID = 13893644;
         btnNotReady.autoRepeat = false;
         btnNotReady.autoSize = "none";
         btnNotReady.data = "";
         btnNotReady.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnNotReady.enabled = true;
         btnNotReady.enableInitCallback = false;
         btnNotReady.focusable = true;
         btnNotReady.helpDirection = "T";
         btnNotReady.helpText = "";
         btnNotReady.label = "";
         btnNotReady.paddingHorizontal = 5;
         btnNotReady.selected = false;
         btnNotReady.soundId = "";
         btnNotReady.soundType = "normal";
         btnNotReady.toggle = false;
         btnNotReady.tooltip = "";
         btnNotReady.visible = true;
         try
         {
            btnNotReady["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnFight_ClanBattleTeamSectionUI_btnFight_0() : *
      {
         try
         {
            btnFight["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnFight.UIID = 13893643;
         btnFight.autoRepeat = false;
         btnFight.autoSize = "none";
         btnFight.data = "";
         btnFight.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnFight.enabled = true;
         btnFight.enableInitCallback = false;
         btnFight.focusable = true;
         btnFight.helpDirection = "T";
         btnFight.helpText = "";
         btnFight.label = "";
         btnFight.paddingHorizontal = 5;
         btnFight.selected = false;
         btnFight.soundId = "";
         btnFight.soundType = "normal";
         btnFight.toggle = false;
         btnFight.tooltip = "";
         btnFight.visible = true;
         try
         {
            btnFight["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

