package
{
   import net.wg.gui.lobby.hangar.ResearchPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol101")]
   public dynamic class VehicleResearchPanelUI extends ResearchPanel
   {
      
      public function VehicleResearchPanelUI()
      {
         super();
         this.__setProp_button_VehicleResearchPanelUI_button_0();
         this.__setProp_xpText_VehicleResearchPanelUI_xpText_0();
      }
      
      internal function __setProp_button_VehicleResearchPanelUI_button_0() : *
      {
         try
         {
            button["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         button.UIID = 21364739;
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
         button.helpDirection = "R";
         button.helpText = "";
         button.label = "normal btn";
         button.paddingHorizontal = 5;
         button.selected = false;
         button.soundId = "unlockButton";
         button.soundType = "iconTextButton";
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
      
      internal function __setProp_xpText_VehicleResearchPanelUI_xpText_0() : *
      {
         try
         {
            xpText["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         xpText.UIID = 21364738;
         xpText.antiAliasing = "advanced";
         xpText.enabled = true;
         xpText.enabledTooltip = true;
         xpText.enableInitCallback = false;
         xpText.fitIconPosition = false;
         xpText.icon = "xp";
         xpText.iconPosition = "left";
         xpText.text = "";
         xpText.textAlign = "right";
         xpText.textColor = 13556185;
         xpText.textFieldYOffset = 0;
         xpText.textFont = "$FieldFont";
         xpText.textSize = 13;
         xpText.toolTip = "#tooltips:XP";
         xpText.visible = true;
         try
         {
            xpText["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

