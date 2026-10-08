package
{
   import net.wg.gui.lobby.hangar.SwitchModePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol105")]
   public dynamic class SwitchModePanelUI extends SwitchModePanel
   {
      
      public function SwitchModePanelUI()
      {
         super();
         this.__setProp_checkBoxAutoSquad_SwitchModePanelUI_checkBoxAutoSquad_0();
         this.__setProp_autoSquadInfo_SwitchModePanelUI_autoSquadInfo_0();
         this.__setProp_button_SwitchModePanelUI_button_0();
      }
      
      internal function __setProp_checkBoxAutoSquad_SwitchModePanelUI_checkBoxAutoSquad_0() : *
      {
         try
         {
            checkBoxAutoSquad["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkBoxAutoSquad.UIID = 21364743;
         checkBoxAutoSquad.autoSize = "none";
         checkBoxAutoSquad.data = "";
         checkBoxAutoSquad.disabledTextAlpha = 0.5;
         checkBoxAutoSquad.enabled = true;
         checkBoxAutoSquad.enableInitCallback = false;
         checkBoxAutoSquad.focusable = true;
         checkBoxAutoSquad.infoIcoType = "";
         checkBoxAutoSquad.label = "";
         checkBoxAutoSquad.selected = false;
         checkBoxAutoSquad.soundId = "";
         checkBoxAutoSquad.soundType = "checkBox";
         checkBoxAutoSquad.textColor = 9868935;
         checkBoxAutoSquad.textFont = "$TextFont";
         checkBoxAutoSquad.textSize = 12;
         checkBoxAutoSquad.toolTip = "";
         checkBoxAutoSquad.visible = true;
         try
         {
            checkBoxAutoSquad["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_autoSquadInfo_SwitchModePanelUI_autoSquadInfo_0() : *
      {
         try
         {
            autoSquadInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autoSquadInfo.UIID = 21364742;
         autoSquadInfo.enabled = true;
         autoSquadInfo.enableInitCallback = false;
         autoSquadInfo.icoType = "info";
         autoSquadInfo.tooltip = "";
         autoSquadInfo.visible = true;
         try
         {
            autoSquadInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_button_SwitchModePanelUI_button_0() : *
      {
         try
         {
            button["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         button.UIID = 21364741;
         button.autoRepeat = false;
         button.autoSize = "none";
         button.data = "";
         button.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         button.enabled = true;
         button.enableInitCallback = false;
         button.focusable = true;
         button.helpDirection = "T";
         button.helpText = "";
         button.label = "";
         button.paddingHorizontal = 5;
         button.selected = false;
         button.soundId = "";
         button.soundType = "normal";
         button.toggle = false;
         button.tooltip = "";
         button.visible = true;
         try
         {
            button["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

