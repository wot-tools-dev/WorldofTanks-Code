package
{
   import net.wg.gui.lobby.sessionStats.components.SessionStatsCheckboxRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class SessionStatsSettingsCheckboxUI extends SessionStatsCheckboxRenderer
   {
      
      public function SessionStatsSettingsCheckboxUI()
      {
         super();
         this.__setProp_checkbox_SessionStatsSettingsCheckboxUI_checkbox_0();
      }
      
      internal function __setProp_checkbox_SessionStatsSettingsCheckboxUI_checkbox_0() : *
      {
         try
         {
            checkbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkbox.UIID = 58327046;
         checkbox.autoSize = "none";
         checkbox.data = "";
         checkbox.disabledTextAlpha = 0.5;
         checkbox.enabled = true;
         checkbox.enableInitCallback = false;
         checkbox.focusable = true;
         checkbox.infoIcoType = "";
         checkbox.label = "";
         checkbox.selected = false;
         checkbox.soundId = "";
         checkbox.soundType = "checkBox";
         checkbox.textColor = 9868935;
         checkbox.textFont = "$TextFont";
         checkbox.textSize = 12;
         checkbox.toolTip = "";
         checkbox.visible = true;
         try
         {
            checkbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

