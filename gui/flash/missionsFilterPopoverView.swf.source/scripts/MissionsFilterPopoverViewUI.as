package
{
   import net.wg.gui.lobby.missions.MissionsFilterPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class MissionsFilterPopoverViewUI extends MissionsFilterPopoverView
   {
      
      public function MissionsFilterPopoverViewUI()
      {
         super();
         this.__setProp_separatorDotted_MissionsFilterPopoverViewUI_separatorDotted_0();
         this.__setProp_btnDefault_MissionsFilterPopoverViewUI_btnDefault_0();
         this.__setProp_hideDoneCheckBox_MissionsFilterPopoverViewUI_hideDoneCheckBox_0();
         this.__setProp_hideUnavailableCheckBox_MissionsFilterPopoverViewUI_hideUnavailableCheckBox_0();
      }
      
      internal function __setProp_separatorDotted_MissionsFilterPopoverViewUI_separatorDotted_0() : *
      {
         try
         {
            separatorDotted["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         separatorDotted.UIID = 58327043;
         separatorDotted.dashLength = 1;
         separatorDotted.enabled = true;
         separatorDotted.enableInitCallback = false;
         separatorDotted.gap = 2;
         separatorDotted.visible = true;
         try
         {
            separatorDotted["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnDefault_MissionsFilterPopoverViewUI_btnDefault_0() : *
      {
         try
         {
            btnDefault["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnDefault.UIID = 58327042;
         btnDefault.autoRepeat = false;
         btnDefault.autoSize = "none";
         btnDefault.data = "";
         btnDefault.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnDefault.enabled = true;
         btnDefault.enableInitCallback = false;
         btnDefault.focusable = true;
         btnDefault.helpDirection = "T";
         btnDefault.helpText = "";
         btnDefault.label = "";
         btnDefault.paddingHorizontal = 5;
         btnDefault.selected = false;
         btnDefault.soundId = "";
         btnDefault.soundType = "normal";
         btnDefault.toggle = false;
         btnDefault.tooltip = "";
         btnDefault.visible = true;
         try
         {
            btnDefault["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_hideDoneCheckBox_MissionsFilterPopoverViewUI_hideDoneCheckBox_0() : *
      {
         try
         {
            hideDoneCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hideDoneCheckBox.UIID = 58327041;
         hideDoneCheckBox.autoSize = "none";
         hideDoneCheckBox.data = "";
         hideDoneCheckBox.disabledTextAlpha = 0.5;
         hideDoneCheckBox.enabled = true;
         hideDoneCheckBox.enableInitCallback = false;
         hideDoneCheckBox.focusable = true;
         hideDoneCheckBox.infoIcoType = "";
         hideDoneCheckBox.label = "";
         hideDoneCheckBox.selected = false;
         hideDoneCheckBox.soundId = "";
         hideDoneCheckBox.soundType = "checkBox";
         hideDoneCheckBox.textColor = 9868935;
         hideDoneCheckBox.textFont = "$TextFont";
         hideDoneCheckBox.textSize = 12;
         hideDoneCheckBox.toolTip = "";
         hideDoneCheckBox.visible = true;
         try
         {
            hideDoneCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_hideUnavailableCheckBox_MissionsFilterPopoverViewUI_hideUnavailableCheckBox_0() : *
      {
         try
         {
            hideUnavailableCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hideUnavailableCheckBox.UIID = 58327040;
         hideUnavailableCheckBox.autoSize = "none";
         hideUnavailableCheckBox.data = "";
         hideUnavailableCheckBox.disabledTextAlpha = 0.5;
         hideUnavailableCheckBox.enabled = true;
         hideUnavailableCheckBox.enableInitCallback = false;
         hideUnavailableCheckBox.focusable = true;
         hideUnavailableCheckBox.infoIcoType = "";
         hideUnavailableCheckBox.label = "";
         hideUnavailableCheckBox.selected = false;
         hideUnavailableCheckBox.soundId = "";
         hideUnavailableCheckBox.soundType = "checkBox";
         hideUnavailableCheckBox.textColor = 9868935;
         hideUnavailableCheckBox.textFont = "$TextFont";
         hideUnavailableCheckBox.textSize = 12;
         hideUnavailableCheckBox.toolTip = "";
         hideUnavailableCheckBox.visible = true;
         try
         {
            hideUnavailableCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

