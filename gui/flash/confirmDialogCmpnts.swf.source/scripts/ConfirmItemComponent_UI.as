package
{
   import net.wg.gui.components.common.ConfirmItemComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ConfirmItemComponent_UI extends ConfirmItemComponent
   {
      
      public function ConfirmItemComponent_UI()
      {
         super();
         this.__setProp_cancelBtn_ConfirmItemComponent_UI_cancelBtn_0();
         this.__setProp_submitBtn_ConfirmItemComponent_UI_submitBtn_0();
         this.__setProp_leftResultIT_ConfirmItemComponent_UI_leftResultIT_0();
         this.__setProp_rightResultIT_ConfirmItemComponent_UI_rightResultIT_0();
         this.__setProp_actionPrice_ConfirmItemComponent_UI_actionPrice_0();
         this.__setProp_rightIT_ConfirmItemComponent_UI_rightIT_0();
         this.__setProp_leftIT_ConfirmItemComponent_UI_leftIT_0();
         this.__setProp_nsCount_ConfirmItemComponent_UI_nsCount_0();
         this.__setProp_dropdownMenu_ConfirmItemComponent_UI_dropdownMenu_0();
      }
      
      internal function __setProp_cancelBtn_ConfirmItemComponent_UI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 18481160;
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
      
      internal function __setProp_submitBtn_ConfirmItemComponent_UI_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 18481159;
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
      
      internal function __setProp_leftResultIT_ConfirmItemComponent_UI_leftResultIT_0() : *
      {
         try
         {
            leftResultIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leftResultIT.UIID = 18481158;
         leftResultIT.antiAliasing = "advanced";
         leftResultIT.enabled = true;
         leftResultIT.enabledTooltip = true;
         leftResultIT.enableInitCallback = false;
         leftResultIT.fitIconPosition = false;
         leftResultIT.icon = "gold";
         leftResultIT.iconPosition = "right";
         leftResultIT.text = "";
         leftResultIT.textAlign = "right";
         leftResultIT.textColor = 16761699;
         leftResultIT.textFieldYOffset = -2;
         leftResultIT.textFont = "$FieldFont";
         leftResultIT.textSize = 14;
         leftResultIT.toolTip = "";
         leftResultIT.visible = true;
         try
         {
            leftResultIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rightResultIT_ConfirmItemComponent_UI_rightResultIT_0() : *
      {
         try
         {
            rightResultIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rightResultIT.UIID = 18481157;
         rightResultIT.antiAliasing = "advanced";
         rightResultIT.enabled = true;
         rightResultIT.enabledTooltip = true;
         rightResultIT.enableInitCallback = false;
         rightResultIT.fitIconPosition = false;
         rightResultIT.icon = "credits";
         rightResultIT.iconPosition = "right";
         rightResultIT.text = "";
         rightResultIT.textAlign = "right";
         rightResultIT.textColor = 16777215;
         rightResultIT.textFieldYOffset = -2;
         rightResultIT.textFont = "$FieldFont";
         rightResultIT.textSize = 14;
         rightResultIT.toolTip = "";
         rightResultIT.visible = true;
         try
         {
            rightResultIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actionPrice_ConfirmItemComponent_UI_actionPrice_0() : *
      {
         try
         {
            actionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionPrice.UIID = 18481156;
         actionPrice.enabled = true;
         actionPrice.enableInitCallback = false;
         actionPrice.ico = "credits";
         actionPrice.iconPosition = "right";
         actionPrice.state = "alignMiddle";
         actionPrice.textColorType = "iconColor";
         actionPrice.textFont = "$FieldFont";
         actionPrice.textSize = 14;
         actionPrice.textYOffset = -2;
         actionPrice.tooltipEnabled = true;
         actionPrice.visible = true;
         try
         {
            actionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rightIT_ConfirmItemComponent_UI_rightIT_0() : *
      {
         try
         {
            rightIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rightIT.UIID = 18481155;
         rightIT.antiAliasing = "advanced";
         rightIT.enabled = true;
         rightIT.enabledTooltip = true;
         rightIT.enableInitCallback = false;
         rightIT.fitIconPosition = false;
         rightIT.icon = "credits";
         rightIT.iconPosition = "right";
         rightIT.text = "";
         rightIT.textAlign = "right";
         rightIT.textColor = 13556185;
         rightIT.textFieldYOffset = -2;
         rightIT.textFont = "$FieldFont";
         rightIT.textSize = 14;
         rightIT.toolTip = "";
         rightIT.visible = true;
         try
         {
            rightIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leftIT_ConfirmItemComponent_UI_leftIT_0() : *
      {
         try
         {
            leftIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leftIT.UIID = 18481154;
         leftIT.antiAliasing = "advanced";
         leftIT.enabled = true;
         leftIT.enabledTooltip = true;
         leftIT.enableInitCallback = false;
         leftIT.fitIconPosition = false;
         leftIT.icon = "credits";
         leftIT.iconPosition = "right";
         leftIT.text = "";
         leftIT.textAlign = "right";
         leftIT.textColor = 13556185;
         leftIT.textFieldYOffset = -2;
         leftIT.textFont = "$FieldFont";
         leftIT.textSize = 14;
         leftIT.toolTip = "";
         leftIT.visible = true;
         try
         {
            leftIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nsCount_ConfirmItemComponent_UI_nsCount_0() : *
      {
         try
         {
            nsCount["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nsCount.UIID = 18481153;
         nsCount.enabled = true;
         nsCount.enableInitCallback = false;
         nsCount.focusable = true;
         nsCount.maximum = 1;
         nsCount.minimum = 1;
         nsCount.stepSize = 1;
         nsCount.value = 0;
         nsCount.visible = true;
         try
         {
            nsCount["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dropdownMenu_ConfirmItemComponent_UI_dropdownMenu_0() : *
      {
         try
         {
            dropdownMenu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dropdownMenu.UIID = 18481152;
         dropdownMenu.autoSize = "none";
         dropdownMenu.dropdown = "DropdownMenu_ScrollingList";
         dropdownMenu.enabled = true;
         dropdownMenu.enableInitCallback = false;
         dropdownMenu.focusable = true;
         dropdownMenu.itemRenderer = "DropDownListItemRendererSound";
         dropdownMenu.menuDirection = "down";
         dropdownMenu.menuMargin = 1;
         dropdownMenu.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         dropdownMenu.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         dropdownMenu.rowCount = 6;
         dropdownMenu.menuRowsFixed = false;
         dropdownMenu.menuWidth = -1;
         dropdownMenu.menuWrapping = "normal";
         dropdownMenu.scrollBar = "";
         dropdownMenu.showEmptyItems = false;
         dropdownMenu.soundId = "";
         dropdownMenu.soundType = "";
         dropdownMenu.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         dropdownMenu.visible = true;
         try
         {
            dropdownMenu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

