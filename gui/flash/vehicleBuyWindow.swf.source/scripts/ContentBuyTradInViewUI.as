package
{
   import net.wg.gui.lobby.vehicleTradeWnds.buy.views.ContentBuyTradInView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class ContentBuyTradInViewUI extends ContentBuyTradInView
   {
      
      public function ContentBuyTradInViewUI()
      {
         super();
         this.__setProp_separatorDown_ContentBuyTradInViewUI_separatorDown_0();
         this.__setProp_separatorUp_ContentBuyTradInViewUI_separatorUp_0();
         this.__setProp_resultGoldPrice_ContentBuyTradInViewUI_resultGoldPrice_0();
         this.__setProp_resultCreditsPrice_ContentBuyTradInViewUI_resultCreditsPrice_0();
         this.__setProp_resultDashLine_ContentBuyTradInViewUI_resultDashLine_0();
         this.__setProp_crewDropdown_ContentBuyTradInViewUI_crewDropdown_0();
         this.__setProp_crewDashLine_ContentBuyTradInViewUI_crewDashLine_0();
         this.__setProp_crewCheckbox_ContentBuyTradInViewUI_crewCheckbox_0();
         this.__setProp_ammoCheckbox_ContentBuyTradInViewUI_ammoCheckbox_0();
         this.__setProp_ammoPrice_ContentBuyTradInViewUI_ammoPrice_0();
         this.__setProp_ammoActionPrice_ContentBuyTradInViewUI_ammoActionPrice_0();
         this.__setProp_ammoDashLine_ContentBuyTradInViewUI_ammoDashLine_0();
         this.__setProp_slotCheckbox_ContentBuyTradInViewUI_slotCheckbox_0();
         this.__setProp_slotPrice_ContentBuyTradInViewUI_slotPrice_0();
         this.__setProp_slotActionPrice_ContentBuyTradInViewUI_slotActionPrice_0();
         this.__setProp_slotDashLine_ContentBuyTradInViewUI_slotDashLine_0();
         this.__setProp_vehicleBtn_ContentBuyTradInViewUI_vehicleBtn_0();
         this.__setProp_removeBtn_ContentBuyTradInViewUI_removeBtn_0();
         this.__setProp_warningIco_ContentBuyTradInViewUI_warningIco_0();
         this.__setProp_tankPrice_ContentBuyTradInViewUI_tankPrice_0();
         this.__setProp_tankActionPrice_ContentBuyTradInViewUI_tankActionPrice_0();
         this.__setProp_priceDashLine_ContentBuyTradInViewUI_priceDashLine_0();
      }
      
      internal function __setProp_separatorDown_ContentBuyTradInViewUI_separatorDown_0() : *
      {
         try
         {
            separatorDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         separatorDown.UIID = 35913751;
         separatorDown.enabled = true;
         separatorDown.enableInitCallback = false;
         separatorDown.visible = true;
         try
         {
            separatorDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_separatorUp_ContentBuyTradInViewUI_separatorUp_0() : *
      {
         try
         {
            separatorUp["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         separatorUp.UIID = 35913750;
         separatorUp.enabled = true;
         separatorUp.enableInitCallback = false;
         separatorUp.visible = true;
         try
         {
            separatorUp["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resultGoldPrice_ContentBuyTradInViewUI_resultGoldPrice_0() : *
      {
         try
         {
            resultGoldPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultGoldPrice.UIID = 35913749;
         resultGoldPrice.antiAliasing = "advanced";
         resultGoldPrice.enabled = true;
         resultGoldPrice.enabledTooltip = true;
         resultGoldPrice.enableInitCallback = false;
         resultGoldPrice.fitIconPosition = false;
         resultGoldPrice.icon = "gold";
         resultGoldPrice.iconPosition = "right";
         resultGoldPrice.text = "333";
         resultGoldPrice.textAlign = "right";
         resultGoldPrice.textColor = 16314069;
         resultGoldPrice.textFieldYOffset = -2;
         resultGoldPrice.textFont = "$FieldFont";
         resultGoldPrice.textSize = 14;
         resultGoldPrice.toolTip = "";
         resultGoldPrice.visible = true;
         try
         {
            resultGoldPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resultCreditsPrice_ContentBuyTradInViewUI_resultCreditsPrice_0() : *
      {
         try
         {
            resultCreditsPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultCreditsPrice.UIID = 35913748;
         resultCreditsPrice.antiAliasing = "advanced";
         resultCreditsPrice.enabled = true;
         resultCreditsPrice.enabledTooltip = true;
         resultCreditsPrice.enableInitCallback = false;
         resultCreditsPrice.fitIconPosition = false;
         resultCreditsPrice.icon = "credits";
         resultCreditsPrice.iconPosition = "right";
         resultCreditsPrice.text = "444";
         resultCreditsPrice.textAlign = "right";
         resultCreditsPrice.textColor = 13556185;
         resultCreditsPrice.textFieldYOffset = -2;
         resultCreditsPrice.textFont = "$FieldFont";
         resultCreditsPrice.textSize = 14;
         resultCreditsPrice.toolTip = "";
         resultCreditsPrice.visible = true;
         try
         {
            resultCreditsPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resultDashLine_ContentBuyTradInViewUI_resultDashLine_0() : *
      {
         try
         {
            resultDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultDashLine.UIID = 35913747;
         resultDashLine.dashLength = 1;
         resultDashLine.enabled = true;
         resultDashLine.enableInitCallback = false;
         resultDashLine.gap = 2;
         resultDashLine.visible = true;
         try
         {
            resultDashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_crewDropdown_ContentBuyTradInViewUI_crewDropdown_0() : *
      {
         try
         {
            crewDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crewDropdown.UIID = 35913746;
         crewDropdown.autoSize = "none";
         crewDropdown.dropdown = "DropdownMenu_ScrollingList";
         crewDropdown.enabled = true;
         crewDropdown.enableInitCallback = false;
         crewDropdown.focusable = true;
         crewDropdown.itemRenderer = "DropDownListItemRendererPriceUI";
         crewDropdown.menuDirection = "down";
         crewDropdown.menuMargin = 3;
         crewDropdown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         crewDropdown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         crewDropdown.rowCount = -1;
         crewDropdown.menuRowsFixed = false;
         crewDropdown.menuWidth = -1;
         crewDropdown.menuWrapping = "normal";
         crewDropdown.scrollBar = "";
         crewDropdown.showEmptyItems = true;
         crewDropdown.soundId = "";
         crewDropdown.soundType = "";
         crewDropdown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         crewDropdown.visible = true;
         try
         {
            crewDropdown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_crewDashLine_ContentBuyTradInViewUI_crewDashLine_0() : *
      {
         try
         {
            crewDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crewDashLine.UIID = 35913745;
         crewDashLine.dashLength = 1;
         crewDashLine.enabled = true;
         crewDashLine.enableInitCallback = false;
         crewDashLine.gap = 2;
         crewDashLine.visible = true;
         try
         {
            crewDashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_crewCheckbox_ContentBuyTradInViewUI_crewCheckbox_0() : *
      {
         try
         {
            crewCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crewCheckbox.UIID = 35913744;
         crewCheckbox.autoSize = "none";
         crewCheckbox.data = "";
         crewCheckbox.disabledTextAlpha = 0.5;
         crewCheckbox.enabled = true;
         crewCheckbox.enableInitCallback = false;
         crewCheckbox.focusable = true;
         crewCheckbox.infoIcoType = "";
         crewCheckbox.label = "checkBox";
         crewCheckbox.selected = false;
         crewCheckbox.soundId = "";
         crewCheckbox.soundType = "";
         crewCheckbox.textColor = 9211004;
         crewCheckbox.textFont = "$FieldFont";
         crewCheckbox.textSize = 13;
         crewCheckbox.toolTip = "";
         crewCheckbox.visible = true;
         try
         {
            crewCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ammoCheckbox_ContentBuyTradInViewUI_ammoCheckbox_0() : *
      {
         try
         {
            ammoCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoCheckbox.UIID = 35913743;
         ammoCheckbox.autoSize = "none";
         ammoCheckbox.data = "";
         ammoCheckbox.disabledTextAlpha = 0.5;
         ammoCheckbox.enabled = true;
         ammoCheckbox.enableInitCallback = false;
         ammoCheckbox.focusable = true;
         ammoCheckbox.infoIcoType = "";
         ammoCheckbox.label = "checkBox";
         ammoCheckbox.selected = false;
         ammoCheckbox.soundId = "";
         ammoCheckbox.soundType = "";
         ammoCheckbox.textColor = 9211004;
         ammoCheckbox.textFont = "$FieldFont";
         ammoCheckbox.textSize = 13;
         ammoCheckbox.toolTip = "";
         ammoCheckbox.visible = true;
         try
         {
            ammoCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ammoPrice_ContentBuyTradInViewUI_ammoPrice_0() : *
      {
         try
         {
            ammoPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoPrice.UIID = 35913742;
         ammoPrice.antiAliasing = "advanced";
         ammoPrice.enabled = true;
         ammoPrice.enabledTooltip = true;
         ammoPrice.enableInitCallback = false;
         ammoPrice.fitIconPosition = false;
         ammoPrice.icon = "credits";
         ammoPrice.iconPosition = "right";
         ammoPrice.text = "1000";
         ammoPrice.textAlign = "right";
         ammoPrice.textColor = 13556185;
         ammoPrice.textFieldYOffset = -2;
         ammoPrice.textFont = "$FieldFont";
         ammoPrice.textSize = 14;
         ammoPrice.toolTip = "";
         ammoPrice.visible = true;
         try
         {
            ammoPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ammoActionPrice_ContentBuyTradInViewUI_ammoActionPrice_0() : *
      {
         try
         {
            ammoActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoActionPrice.UIID = 35913741;
         ammoActionPrice.enabled = true;
         ammoActionPrice.enableInitCallback = false;
         ammoActionPrice.ico = "credits";
         ammoActionPrice.iconPosition = "right";
         ammoActionPrice.state = "alignMiddleSmall";
         ammoActionPrice.textColorType = "iconColor";
         ammoActionPrice.textFont = "$FieldFont";
         ammoActionPrice.textSize = 14;
         ammoActionPrice.textYOffset = -2;
         ammoActionPrice.tooltipEnabled = true;
         ammoActionPrice.visible = true;
         try
         {
            ammoActionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ammoDashLine_ContentBuyTradInViewUI_ammoDashLine_0() : *
      {
         try
         {
            ammoDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoDashLine.UIID = 35913740;
         ammoDashLine.dashLength = 1;
         ammoDashLine.enabled = true;
         ammoDashLine.enableInitCallback = false;
         ammoDashLine.gap = 2;
         ammoDashLine.visible = true;
         try
         {
            ammoDashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotCheckbox_ContentBuyTradInViewUI_slotCheckbox_0() : *
      {
         try
         {
            slotCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotCheckbox.UIID = 35913739;
         slotCheckbox.autoSize = "none";
         slotCheckbox.data = "";
         slotCheckbox.disabledTextAlpha = 0.5;
         slotCheckbox.enabled = true;
         slotCheckbox.enableInitCallback = false;
         slotCheckbox.focusable = true;
         slotCheckbox.infoIcoType = "";
         slotCheckbox.label = "checkBox";
         slotCheckbox.selected = false;
         slotCheckbox.soundId = "";
         slotCheckbox.soundType = "";
         slotCheckbox.textColor = 9211004;
         slotCheckbox.textFont = "$FieldFont";
         slotCheckbox.textSize = 13;
         slotCheckbox.toolTip = "";
         slotCheckbox.visible = true;
         try
         {
            slotCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotPrice_ContentBuyTradInViewUI_slotPrice_0() : *
      {
         try
         {
            slotPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotPrice.UIID = 35913738;
         slotPrice.antiAliasing = "advanced";
         slotPrice.enabled = true;
         slotPrice.enabledTooltip = true;
         slotPrice.enableInitCallback = false;
         slotPrice.fitIconPosition = false;
         slotPrice.icon = "gold";
         slotPrice.iconPosition = "right";
         slotPrice.text = "300";
         slotPrice.textAlign = "right";
         slotPrice.textColor = 16314069;
         slotPrice.textFieldYOffset = -2;
         slotPrice.textFont = "$FieldFont";
         slotPrice.textSize = 14;
         slotPrice.toolTip = "";
         slotPrice.visible = true;
         try
         {
            slotPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotActionPrice_ContentBuyTradInViewUI_slotActionPrice_0() : *
      {
         try
         {
            slotActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotActionPrice.UIID = 35913737;
         slotActionPrice.enabled = true;
         slotActionPrice.enableInitCallback = false;
         slotActionPrice.ico = "credits";
         slotActionPrice.iconPosition = "right";
         slotActionPrice.state = "alignMiddleSmall";
         slotActionPrice.textColorType = "iconColor";
         slotActionPrice.textFont = "$FieldFont";
         slotActionPrice.textSize = 14;
         slotActionPrice.textYOffset = -2;
         slotActionPrice.tooltipEnabled = true;
         slotActionPrice.visible = true;
         try
         {
            slotActionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotDashLine_ContentBuyTradInViewUI_slotDashLine_0() : *
      {
         try
         {
            slotDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotDashLine.UIID = 35913736;
         slotDashLine.dashLength = 1;
         slotDashLine.enabled = true;
         slotDashLine.enableInitCallback = false;
         slotDashLine.gap = 2;
         slotDashLine.visible = true;
         try
         {
            slotDashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleBtn_ContentBuyTradInViewUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 35913735;
         vehicleBtn.autoRepeat = false;
         vehicleBtn.autoSize = "none";
         vehicleBtn.currentViewType = "autoSearch";
         vehicleBtn.data = "";
         vehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         vehicleBtn.enabled = true;
         vehicleBtn.enableInitCallback = false;
         vehicleBtn.focusable = true;
         vehicleBtn.forceSoundEnable = false;
         vehicleBtn.helpDirection = "T";
         vehicleBtn.helpText = "";
         vehicleBtn.label = "";
         vehicleBtn.paddingHorizontal = 5;
         vehicleBtn.selected = false;
         vehicleBtn.showRangeRosterBg = true;
         vehicleBtn.soundId = "";
         vehicleBtn.soundType = "normal";
         vehicleBtn.toggle = false;
         vehicleBtn.tooltip = "";
         vehicleBtn.vehicleCount = -1;
         vehicleBtn.visible = true;
         try
         {
            vehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeBtn_ContentBuyTradInViewUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 35913734;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.helpDirection = "T";
         removeBtn.helpText = "";
         removeBtn.label = "";
         removeBtn.paddingHorizontal = 5;
         removeBtn.selected = false;
         removeBtn.soundId = "";
         removeBtn.soundType = "normal";
         removeBtn.toggle = false;
         removeBtn.tooltip = "";
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_warningIco_ContentBuyTradInViewUI_warningIco_0() : *
      {
         try
         {
            warningIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         warningIco.UIID = 35913733;
         warningIco.enabled = true;
         warningIco.focusable = true;
         warningIco.icoType = "alertSmall";
         warningIco.visible = true;
         try
         {
            warningIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankPrice_ContentBuyTradInViewUI_tankPrice_0() : *
      {
         try
         {
            tankPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankPrice.UIID = 35913732;
         tankPrice.antiAliasing = "advanced";
         tankPrice.enabled = true;
         tankPrice.enabledTooltip = true;
         tankPrice.enableInitCallback = false;
         tankPrice.fitIconPosition = false;
         tankPrice.icon = "XP";
         tankPrice.iconPosition = "right";
         tankPrice.text = "125000";
         tankPrice.textAlign = "right";
         tankPrice.textColor = 13556185;
         tankPrice.textFieldYOffset = -2;
         tankPrice.textFont = "$FieldFont";
         tankPrice.textSize = 14;
         tankPrice.toolTip = "";
         tankPrice.visible = true;
         try
         {
            tankPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankActionPrice_ContentBuyTradInViewUI_tankActionPrice_0() : *
      {
         try
         {
            tankActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankActionPrice.UIID = 35913731;
         tankActionPrice.enabled = true;
         tankActionPrice.enableInitCallback = false;
         tankActionPrice.ico = "credits";
         tankActionPrice.iconPosition = "right";
         tankActionPrice.state = "alignMiddleSmall";
         tankActionPrice.textColorType = "iconColor";
         tankActionPrice.textFont = "$FieldFont";
         tankActionPrice.textSize = 14;
         tankActionPrice.textYOffset = -2;
         tankActionPrice.tooltipEnabled = true;
         tankActionPrice.visible = true;
         try
         {
            tankActionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_priceDashLine_ContentBuyTradInViewUI_priceDashLine_0() : *
      {
         try
         {
            priceDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         priceDashLine.UIID = 35913730;
         priceDashLine.dashLength = 1;
         priceDashLine.enabled = true;
         priceDashLine.enableInitCallback = false;
         priceDashLine.gap = 2;
         priceDashLine.visible = true;
         try
         {
            priceDashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

