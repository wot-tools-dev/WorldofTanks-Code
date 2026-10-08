package
{
   import net.wg.gui.lobby.sessionStats.settings.SessionStatsSettingsControls;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class SessionStatsSettingsControlsUI extends SessionStatsSettingsControls
   {
      
      public function SessionStatsSettingsControlsUI()
      {
         super();
         this.__setProp_applyBtn_SessionStatsSettingsControlsUI_applyBtn_0();
         this.__setProp_backwardBtn_SessionStatsSettingsControlsUI_backwardBtn_0();
      }
      
      internal function __setProp_applyBtn_SessionStatsSettingsControlsUI_applyBtn_0() : *
      {
         try
         {
            applyBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyBtn.UIID = 58327049;
         applyBtn.autoRepeat = false;
         applyBtn.autoSize = "none";
         applyBtn.data = "";
         applyBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         applyBtn.enabled = true;
         applyBtn.enableInitCallback = false;
         applyBtn.focusable = true;
         applyBtn.helpDirection = "T";
         applyBtn.helpText = "";
         applyBtn.label = "";
         applyBtn.paddingHorizontal = 5;
         applyBtn.selected = false;
         applyBtn.soundId = "";
         applyBtn.soundType = "normal";
         applyBtn.toggle = false;
         applyBtn.tooltip = "";
         applyBtn.visible = true;
         try
         {
            applyBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backwardBtn_SessionStatsSettingsControlsUI_backwardBtn_0() : *
      {
         try
         {
            backwardBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backwardBtn.UIID = 58327048;
         backwardBtn.autoRepeat = false;
         backwardBtn.autoSize = "none";
         backwardBtn.data = "";
         backwardBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         backwardBtn.enabled = true;
         backwardBtn.enableInitCallback = false;
         backwardBtn.focusable = true;
         backwardBtn.helpDirection = "T";
         backwardBtn.helpText = "";
         backwardBtn.label = "";
         backwardBtn.paddingHorizontal = 5;
         backwardBtn.selected = false;
         backwardBtn.soundId = "";
         backwardBtn.soundType = "normal";
         backwardBtn.toggle = false;
         backwardBtn.tooltip = "";
         backwardBtn.visible = true;
         try
         {
            backwardBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

