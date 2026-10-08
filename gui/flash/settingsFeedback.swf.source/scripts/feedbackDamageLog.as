package
{
   import net.wg.gui.lobby.settings.feedback.damageLog.DamageLogPanelForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class feedbackDamageLog extends DamageLogPanelForm
   {
      
      public function feedbackDamageLog()
      {
         super();
         this.__setProp_damageLogShowDetailsButtonBar_feedbackDamageLog_damageLogShowDetailsButtonBar_0();
         this.__setProp_damageLogDetailsInfoIcon_feedbackDamageLog_damageLogDetailsInfoIcon_0();
         this.__setProp_damageLogShowEventTypesButtonBar_feedbackDamageLog_damageLogShowEventTypesButtonBar_0();
         this.__setProp_damageLogAssistStunCheckbox_feedbackDamageLog_damageLogAssistStunCheckbox_0();
         this.__setProp_damageLogAssistDamageCheckbox_feedbackDamageLog_damageLogAssistDamageCheckbox_0();
         this.__setProp_damageLogBlockedDamageCheckbox_feedbackDamageLog_damageLogBlockedDamageCheckbox_0();
         this.__setProp_damageLogTotalDamageCheckbox_feedbackDamageLog_damageLogTotalDamageCheckbox_0();
         this.__setProp_damageLogEventsPositionButtonBar_feedbackDamageLog_damageLogEventsPositionButtonBar_0();
      }
      
      internal function __setProp_damageLogShowDetailsButtonBar_feedbackDamageLog_damageLogShowDetailsButtonBar_0() : *
      {
         try
         {
            damageLogShowDetailsButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogShowDetailsButtonBar.UIID = 48496665;
         damageLogShowDetailsButtonBar.autoSize = "left";
         damageLogShowDetailsButtonBar.buttonWidth = 0;
         damageLogShowDetailsButtonBar.direction = "vertical";
         damageLogShowDetailsButtonBar.enabled = true;
         damageLogShowDetailsButtonBar.enableInitCallback = false;
         damageLogShowDetailsButtonBar.focusable = true;
         damageLogShowDetailsButtonBar.itemRendererName = "RadioButton";
         damageLogShowDetailsButtonBar.paddingHorizontal = 10;
         damageLogShowDetailsButtonBar.spacing = 0;
         damageLogShowDetailsButtonBar.visible = true;
         try
         {
            damageLogShowDetailsButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogDetailsInfoIcon_feedbackDamageLog_damageLogDetailsInfoIcon_0() : *
      {
         try
         {
            damageLogDetailsInfoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogDetailsInfoIcon.UIID = 48496664;
         damageLogDetailsInfoIcon.enabled = true;
         damageLogDetailsInfoIcon.enableInitCallback = false;
         damageLogDetailsInfoIcon.icoType = "info";
         damageLogDetailsInfoIcon.tooltip = "";
         damageLogDetailsInfoIcon.visible = true;
         try
         {
            damageLogDetailsInfoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogShowEventTypesButtonBar_feedbackDamageLog_damageLogShowEventTypesButtonBar_0() : *
      {
         try
         {
            damageLogShowEventTypesButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogShowEventTypesButtonBar.UIID = 48496663;
         damageLogShowEventTypesButtonBar.autoSize = "left";
         damageLogShowEventTypesButtonBar.buttonWidth = 0;
         damageLogShowEventTypesButtonBar.direction = "vertical";
         damageLogShowEventTypesButtonBar.enabled = true;
         damageLogShowEventTypesButtonBar.enableInitCallback = false;
         damageLogShowEventTypesButtonBar.focusable = true;
         damageLogShowEventTypesButtonBar.itemRendererName = "RadioButton";
         damageLogShowEventTypesButtonBar.paddingHorizontal = 10;
         damageLogShowEventTypesButtonBar.spacing = 0;
         damageLogShowEventTypesButtonBar.visible = true;
         try
         {
            damageLogShowEventTypesButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogAssistStunCheckbox_feedbackDamageLog_damageLogAssistStunCheckbox_0() : *
      {
         try
         {
            damageLogAssistStunCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogAssistStunCheckbox.UIID = 48496662;
         damageLogAssistStunCheckbox.autoSize = "none";
         damageLogAssistStunCheckbox.data = "";
         damageLogAssistStunCheckbox.disabledTextAlpha = 0.5;
         damageLogAssistStunCheckbox.enabled = true;
         damageLogAssistStunCheckbox.enableInitCallback = false;
         damageLogAssistStunCheckbox.focusable = true;
         damageLogAssistStunCheckbox.infoIcoType = "";
         damageLogAssistStunCheckbox.label = "";
         damageLogAssistStunCheckbox.selected = false;
         damageLogAssistStunCheckbox.soundId = "";
         damageLogAssistStunCheckbox.soundType = "checkBox";
         damageLogAssistStunCheckbox.textColor = 9868935;
         damageLogAssistStunCheckbox.textFont = "$TextFont";
         damageLogAssistStunCheckbox.textSize = 12;
         damageLogAssistStunCheckbox.toolTip = "";
         damageLogAssistStunCheckbox.visible = true;
         try
         {
            damageLogAssistStunCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogAssistDamageCheckbox_feedbackDamageLog_damageLogAssistDamageCheckbox_0() : *
      {
         try
         {
            damageLogAssistDamageCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogAssistDamageCheckbox.UIID = 48496661;
         damageLogAssistDamageCheckbox.autoSize = "none";
         damageLogAssistDamageCheckbox.data = "";
         damageLogAssistDamageCheckbox.disabledTextAlpha = 0.5;
         damageLogAssistDamageCheckbox.enabled = true;
         damageLogAssistDamageCheckbox.enableInitCallback = false;
         damageLogAssistDamageCheckbox.focusable = true;
         damageLogAssistDamageCheckbox.infoIcoType = "";
         damageLogAssistDamageCheckbox.label = "";
         damageLogAssistDamageCheckbox.selected = false;
         damageLogAssistDamageCheckbox.soundId = "";
         damageLogAssistDamageCheckbox.soundType = "checkBox";
         damageLogAssistDamageCheckbox.textColor = 9868935;
         damageLogAssistDamageCheckbox.textFont = "$TextFont";
         damageLogAssistDamageCheckbox.textSize = 12;
         damageLogAssistDamageCheckbox.toolTip = "";
         damageLogAssistDamageCheckbox.visible = true;
         try
         {
            damageLogAssistDamageCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogBlockedDamageCheckbox_feedbackDamageLog_damageLogBlockedDamageCheckbox_0() : *
      {
         try
         {
            damageLogBlockedDamageCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogBlockedDamageCheckbox.UIID = 48496660;
         damageLogBlockedDamageCheckbox.autoSize = "none";
         damageLogBlockedDamageCheckbox.data = "";
         damageLogBlockedDamageCheckbox.disabledTextAlpha = 0.5;
         damageLogBlockedDamageCheckbox.enabled = true;
         damageLogBlockedDamageCheckbox.enableInitCallback = false;
         damageLogBlockedDamageCheckbox.focusable = true;
         damageLogBlockedDamageCheckbox.infoIcoType = "";
         damageLogBlockedDamageCheckbox.label = "";
         damageLogBlockedDamageCheckbox.selected = false;
         damageLogBlockedDamageCheckbox.soundId = "";
         damageLogBlockedDamageCheckbox.soundType = "checkBox";
         damageLogBlockedDamageCheckbox.textColor = 9868935;
         damageLogBlockedDamageCheckbox.textFont = "$TextFont";
         damageLogBlockedDamageCheckbox.textSize = 12;
         damageLogBlockedDamageCheckbox.toolTip = "";
         damageLogBlockedDamageCheckbox.visible = true;
         try
         {
            damageLogBlockedDamageCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogTotalDamageCheckbox_feedbackDamageLog_damageLogTotalDamageCheckbox_0() : *
      {
         try
         {
            damageLogTotalDamageCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogTotalDamageCheckbox.UIID = 48496659;
         damageLogTotalDamageCheckbox.autoSize = "none";
         damageLogTotalDamageCheckbox.data = "";
         damageLogTotalDamageCheckbox.disabledTextAlpha = 0.5;
         damageLogTotalDamageCheckbox.enabled = true;
         damageLogTotalDamageCheckbox.enableInitCallback = false;
         damageLogTotalDamageCheckbox.focusable = true;
         damageLogTotalDamageCheckbox.infoIcoType = "";
         damageLogTotalDamageCheckbox.label = "";
         damageLogTotalDamageCheckbox.selected = false;
         damageLogTotalDamageCheckbox.soundId = "";
         damageLogTotalDamageCheckbox.soundType = "checkBox";
         damageLogTotalDamageCheckbox.textColor = 9868935;
         damageLogTotalDamageCheckbox.textFont = "$TextFont";
         damageLogTotalDamageCheckbox.textSize = 12;
         damageLogTotalDamageCheckbox.toolTip = "";
         damageLogTotalDamageCheckbox.visible = true;
         try
         {
            damageLogTotalDamageCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageLogEventsPositionButtonBar_feedbackDamageLog_damageLogEventsPositionButtonBar_0() : *
      {
         try
         {
            damageLogEventsPositionButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageLogEventsPositionButtonBar.UIID = 48496658;
         damageLogEventsPositionButtonBar.autoSize = "left";
         damageLogEventsPositionButtonBar.buttonWidth = 0;
         damageLogEventsPositionButtonBar.direction = "vertical";
         damageLogEventsPositionButtonBar.enabled = true;
         damageLogEventsPositionButtonBar.enableInitCallback = false;
         damageLogEventsPositionButtonBar.focusable = true;
         damageLogEventsPositionButtonBar.itemRendererName = "RadioButton";
         damageLogEventsPositionButtonBar.paddingHorizontal = 10;
         damageLogEventsPositionButtonBar.spacing = 0;
         damageLogEventsPositionButtonBar.visible = true;
         try
         {
            damageLogEventsPositionButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

