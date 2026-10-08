package
{
   import net.wg.gui.lobby.sessionStats.settings.SessionStatsSettingsHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class SessionStatsSettingsHeaderUI extends SessionStatsSettingsHeader
   {
      
      public function SessionStatsSettingsHeaderUI()
      {
         super();
         this.__setProp_resetBtn_SessionStatsSettingsHeaderUI_resetBtn_0();
         this.__setProp_dashLine_SessionStatsSettingsHeaderUI_dashLine_0();
      }
      
      internal function __setProp_resetBtn_SessionStatsSettingsHeaderUI_resetBtn_0() : *
      {
         try
         {
            resetBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetBtn.UIID = 58327053;
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
      
      internal function __setProp_dashLine_SessionStatsSettingsHeaderUI_dashLine_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 58327052;
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

