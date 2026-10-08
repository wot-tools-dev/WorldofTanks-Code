package
{
   import net.wg.gui.lobby.settings.SettingsWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol246")]
   public dynamic class SettingsWindowUI extends SettingsWindow
   {
      
      public function SettingsWindowUI()
      {
         super();
         this.__setProp_view_SettingsWindow_view_0();
         this.__setProp_submitBtn_SettingsWindow_submitBtn_0();
         this.__setProp_cancelBtn_SettingsWindow_cancelBtn_0();
         this.__setProp_applyBtn_SettingsWindow_applyBtn_0();
         this.__setProp_tabs_SettingsWindow_tabs_0();
      }
      
      internal function __setProp_view_SettingsWindow_view_0() : *
      {
         try
         {
            view["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         view.UIID = 34603074;
         view.cache = true;
         view.enabled = true;
         view.enableInitCallback = false;
         view.targetGroup = "tabs";
         view.visible = true;
         try
         {
            view["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_submitBtn_SettingsWindow_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 34603073;
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
         submitBtn.label = "normal btn";
         submitBtn.paddingHorizontal = 5;
         submitBtn.selected = false;
         submitBtn.soundId = "";
         submitBtn.soundType = "okButton";
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
      
      internal function __setProp_cancelBtn_SettingsWindow_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 34603072;
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
         cancelBtn.label = "black btn";
         cancelBtn.paddingHorizontal = 5;
         cancelBtn.selected = false;
         cancelBtn.soundId = "";
         cancelBtn.soundType = "cancelButton";
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
      
      internal function __setProp_applyBtn_SettingsWindow_applyBtn_0() : *
      {
         try
         {
            applyBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyBtn.UIID = 34603071;
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
         applyBtn.label = "normal btn";
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
      
      internal function __setProp_tabs_SettingsWindow_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 34603070;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "TabButtonUI";
         tabs.paddingHorizontal = 14;
         tabs.spacing = 0;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

