package
{
   import net.wg.gui.lobby.battlequeue.BattleStrongholdsQueue;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class BattleStrongholdsQueueUI extends BattleStrongholdsQueue
   {
      
      public function BattleStrongholdsQueueUI()
      {
         super();
         this.__setProp_exitButton_BattleStrongholdsQueueUI_exitButton_0();
         this.__setProp_leagueIcon_BattleStrongholdsQueueUI_leagueIcon_0();
         this.__setProp_myClanIcon_BattleStrongholdsQueueUI_myClanIcon_0();
      }
      
      internal function __setProp_exitButton_BattleStrongholdsQueueUI_exitButton_0() : *
      {
         try
         {
            exitButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         exitButton.UIID = 58327043;
         exitButton.autoRepeat = false;
         exitButton.autoSize = "none";
         exitButton.data = "";
         exitButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         exitButton.enabled = true;
         exitButton.enableInitCallback = false;
         exitButton.focusable = true;
         exitButton.helpDirection = "T";
         exitButton.helpText = "";
         exitButton.label = "#menu:prebattle/exitButton";
         exitButton.paddingHorizontal = 5;
         exitButton.selected = false;
         exitButton.soundId = "";
         exitButton.soundType = "buttonCaps";
         exitButton.toggle = false;
         exitButton.tooltip = "";
         exitButton.visible = true;
         try
         {
            exitButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leagueIcon_BattleStrongholdsQueueUI_leagueIcon_0() : *
      {
         try
         {
            leagueIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leagueIcon.UIID = 58327042;
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
      
      internal function __setProp_myClanIcon_BattleStrongholdsQueueUI_myClanIcon_0() : *
      {
         try
         {
            myClanIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         myClanIcon.UIID = 58327041;
         myClanIcon.autoSize = false;
         myClanIcon.enableInitCallback = false;
         myClanIcon.maintainAspectRatio = true;
         myClanIcon.source = "";
         myClanIcon.sourceAlt = "";
         myClanIcon.visible = true;
         try
         {
            myClanIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

