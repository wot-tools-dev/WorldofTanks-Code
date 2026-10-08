package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationFiltersPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class CustomizationFiltersPopoverViewUI extends CustomizationFiltersPopover
   {
      
      public function CustomizationFiltersPopoverViewUI()
      {
         super();
         this.__setProp_btnDefault_CustomizationFiltersPopoverViewUI_btnDefault_0();
         this.__setProp_ddlGroups_CustomizationFiltersPopoverViewUI_ddlGroups_0();
         this.__setProp_additionalCheckBox_CustomizationFiltersPopoverViewUI_additionalCheckBox_0();
      }
      
      internal function __setProp_btnDefault_CustomizationFiltersPopoverViewUI_btnDefault_0() : *
      {
         try
         {
            btnDefault["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnDefault.UIID = 28049411;
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
      
      internal function __setProp_ddlGroups_CustomizationFiltersPopoverViewUI_ddlGroups_0() : *
      {
         try
         {
            ddlGroups["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ddlGroups.UIID = 28049410;
         ddlGroups.autoSize = "none";
         ddlGroups.dropdown = "DropdownMenu_ScrollingList";
         ddlGroups.enabled = true;
         ddlGroups.enableInitCallback = false;
         ddlGroups.focusable = true;
         ddlGroups.itemRenderer = "DropDownListItemRendererSound";
         ddlGroups.menuDirection = "down";
         ddlGroups.menuMargin = 1;
         ddlGroups.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         ddlGroups.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         ddlGroups.rowCount = -1;
         ddlGroups.menuRowsFixed = false;
         ddlGroups.menuWidth = -1;
         ddlGroups.menuWrapping = "normal";
         ddlGroups.scrollBar = "";
         ddlGroups.showEmptyItems = true;
         ddlGroups.soundId = "";
         ddlGroups.soundType = "";
         ddlGroups.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         ddlGroups.visible = true;
         try
         {
            ddlGroups["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_additionalCheckBox_CustomizationFiltersPopoverViewUI_additionalCheckBox_0() : *
      {
         try
         {
            additionalCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         additionalCheckBox.UIID = 28049409;
         additionalCheckBox.autoSize = "none";
         additionalCheckBox.data = "";
         additionalCheckBox.disabledTextAlpha = 0.5;
         additionalCheckBox.enabled = true;
         additionalCheckBox.enableInitCallback = false;
         additionalCheckBox.focusable = true;
         additionalCheckBox.infoIcoType = "";
         additionalCheckBox.label = "";
         additionalCheckBox.selected = false;
         additionalCheckBox.soundId = "";
         additionalCheckBox.soundType = "checkBox";
         additionalCheckBox.textColor = 9868935;
         additionalCheckBox.textFont = "$TextFont";
         additionalCheckBox.textSize = 12;
         additionalCheckBox.toolTip = "";
         additionalCheckBox.visible = true;
         try
         {
            additionalCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

