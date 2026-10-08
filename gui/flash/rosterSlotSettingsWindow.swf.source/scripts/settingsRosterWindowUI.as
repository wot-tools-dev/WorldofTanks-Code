package
{
   import net.wg.gui.cyberSport.views.RosterSlotSettingsWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class settingsRosterWindowUI extends RosterSlotSettingsWindow
   {
      
      public function settingsRosterWindowUI()
      {
         super();
         this.__setProp_refreshBtn_settingsRosterWindowUI_refreshBtn_0();
         this.__setProp_selectedResultBtn_settingsRosterWindowUI_selectedResultBtn_0();
         this.__setProp_cancelBtn_settingsRosterWindowUI_cancelBtn_0();
         this.__setProp_submitBtn_settingsRosterWindowUI_submitBtn_0();
         this.__setProp_viewStack_settingsRosterWindowUI_viewStack_0();
         this.__setProp_buttonBar_settingsRosterWindowUI_buttonBar_0();
      }
      
      internal function __setProp_refreshBtn_settingsRosterWindowUI_refreshBtn_0() : *
      {
         try
         {
            refreshBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshBtn.UIID = 10092570;
         refreshBtn.autoRepeat = false;
         refreshBtn.autoSize = "none";
         refreshBtn.data = "";
         refreshBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         refreshBtn.enabled = true;
         refreshBtn.enableInitCallback = false;
         refreshBtn.focusable = true;
         refreshBtn.helpDirection = "T";
         refreshBtn.helpText = "";
         refreshBtn.icon = "cross";
         refreshBtn.label = "";
         refreshBtn.paddingHorizontal = 5;
         refreshBtn.selected = false;
         refreshBtn.soundId = "";
         refreshBtn.soundType = "normal";
         refreshBtn.toggle = false;
         refreshBtn.tooltip = "";
         refreshBtn.visible = true;
         try
         {
            refreshBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_selectedResultBtn_settingsRosterWindowUI_selectedResultBtn_0() : *
      {
         try
         {
            selectedResultBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectedResultBtn.UIID = 10092569;
         selectedResultBtn.autoRepeat = false;
         selectedResultBtn.autoSize = "none";
         selectedResultBtn.currentViewType = "autoSearch";
         selectedResultBtn.data = "";
         selectedResultBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectedResultBtn.enabled = true;
         selectedResultBtn.enableInitCallback = false;
         selectedResultBtn.focusable = true;
         selectedResultBtn.forceSoundEnable = false;
         selectedResultBtn.helpDirection = "T";
         selectedResultBtn.helpText = "";
         selectedResultBtn.label = "";
         selectedResultBtn.paddingHorizontal = 5;
         selectedResultBtn.selected = false;
         selectedResultBtn.showRangeRosterBg = false;
         selectedResultBtn.soundId = "";
         selectedResultBtn.soundType = "normal";
         selectedResultBtn.toggle = false;
         selectedResultBtn.tooltip = "";
         selectedResultBtn.vehicleCount = 0;
         selectedResultBtn.visible = true;
         try
         {
            selectedResultBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelBtn_settingsRosterWindowUI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 10092568;
         cancelBtn.autoRepeat = false;
         cancelBtn.autoSize = "none";
         cancelBtn.data = "";
         cancelBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelBtn.enabled = true;
         cancelBtn.enableInitCallback = false;
         cancelBtn.focusable = true;
         cancelBtn.helpDirection = "T";
         cancelBtn.helpText = "";
         cancelBtn.label = "";
         cancelBtn.paddingHorizontal = 5;
         cancelBtn.selected = false;
         cancelBtn.soundId = "";
         cancelBtn.soundType = "normal";
         cancelBtn.toggle = false;
         cancelBtn.tooltip = "";
         cancelBtn.visible = true;
         try
         {
            cancelBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_submitBtn_settingsRosterWindowUI_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 10092567;
         submitBtn.autoRepeat = false;
         submitBtn.autoSize = "none";
         submitBtn.data = "";
         submitBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         submitBtn.enabled = true;
         submitBtn.enableInitCallback = false;
         submitBtn.focusable = true;
         submitBtn.helpDirection = "T";
         submitBtn.helpText = "";
         submitBtn.label = "";
         submitBtn.paddingHorizontal = 5;
         submitBtn.selected = false;
         submitBtn.soundId = "";
         submitBtn.soundType = "normal";
         submitBtn.toggle = false;
         submitBtn.tooltip = "";
         submitBtn.visible = true;
         try
         {
            submitBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_viewStack_settingsRosterWindowUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 10092566;
         viewStack.cache = false;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_buttonBar_settingsRosterWindowUI_buttonBar_0() : *
      {
         try
         {
            buttonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonBar.UIID = 10092565;
         buttonBar.autoSize = "left";
         buttonBar.buttonWidth = 100;
         buttonBar.direction = "horizontal";
         buttonBar.enabled = true;
         buttonBar.enableInitCallback = false;
         buttonBar.focusable = true;
         buttonBar.itemRendererName = "SmallTabButton";
         buttonBar.paddingHorizontal = 10;
         buttonBar.spacing = 0;
         buttonBar.visible = true;
         try
         {
            buttonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

