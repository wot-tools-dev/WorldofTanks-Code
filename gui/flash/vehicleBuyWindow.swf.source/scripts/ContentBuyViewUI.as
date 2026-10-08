package
{
   import net.wg.gui.lobby.vehicleTradeWnds.buy.views.ContentBuyView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ContentBuyViewUI extends ContentBuyView
   {
      
      public function ContentBuyViewUI()
      {
         super();
         this.__setProp_separator_ContentBuyViewUI_separator_0();
         this.__setProp_resultDashLine_ContentBuyViewUI_resultDashLine_0();
         this.__setProp_resultCreditsPrice_ContentBuyViewUI_resultCreditsPrice_0();
         this.__setProp_resultGoldPrice_ContentBuyViewUI_resultGoldPrice_0();
         this.__setProp_crewCheckbox_ContentBuyViewUI_crewCheckbox_0();
         this.__setProp_academyBtn_ContentBuyViewUI_academyBtn_0();
         this.__setProp_scoolBtn_ContentBuyViewUI_scoolBtn_0();
         this.__setProp_freeBtn_ContentBuyViewUI_freeBtn_0();
         this.__setProp_ammoDashLine_ContentBuyViewUI_ammoDashLine_0();
         this.__setProp_ammoActionPrice_ContentBuyViewUI_ammoActionPrice_0();
         this.__setProp_ammoPrice_ContentBuyViewUI_ammoPrice_0();
         this.__setProp_ammoCheckbox_ContentBuyViewUI_ammoCheckbox_0();
         this.__setProp_slotDashLine_ContentBuyViewUI_slotDashLine_0();
         this.__setProp_slotActionPrice_ContentBuyViewUI_slotActionPrice_0();
         this.__setProp_slotPrice_ContentBuyViewUI_slotPrice_0();
         this.__setProp_slotCheckbox_ContentBuyViewUI_slotCheckbox_0();
         this.__setProp_priceDashLine_ContentBuyViewUI_priceDashLine_0();
         this.__setProp_tankPrice_ContentBuyViewUI_tankPrice_0();
         this.__setProp_tankActionPrice_ContentBuyViewUI_tankActionPrice_0();
         this.__setProp_rentDD_ContentBuyViewUI_rentDD_0();
      }
      
      internal function __setProp_separator_ContentBuyViewUI_separator_0() : *
      {
         try
         {
            separator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         separator.UIID = 35913771;
         separator.enabled = true;
         separator.enableInitCallback = false;
         separator.visible = true;
         try
         {
            separator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resultDashLine_ContentBuyViewUI_resultDashLine_0() : *
      {
         try
         {
            resultDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultDashLine.UIID = 35913770;
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
      
      internal function __setProp_resultCreditsPrice_ContentBuyViewUI_resultCreditsPrice_0() : *
      {
         try
         {
            resultCreditsPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultCreditsPrice.UIID = 35913769;
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
      
      internal function __setProp_resultGoldPrice_ContentBuyViewUI_resultGoldPrice_0() : *
      {
         try
         {
            resultGoldPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultGoldPrice.UIID = 35913768;
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
      
      internal function __setProp_crewCheckbox_ContentBuyViewUI_crewCheckbox_0() : *
      {
         try
         {
            crewCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crewCheckbox.UIID = 35913767;
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
      
      internal function __setProp_academyBtn_ContentBuyViewUI_academyBtn_0() : *
      {
         try
         {
            academyBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         academyBtn.UIID = 35913766;
         academyBtn.autoRepeat = false;
         academyBtn.autoSize = "none";
         academyBtn.buy = false;
         academyBtn.data = "";
         academyBtn.enabled = true;
         academyBtn.enableInitCallback = false;
         academyBtn.focusable = true;
         academyBtn.label = "";
         academyBtn.selected = false;
         academyBtn.soundId = "";
         academyBtn.soundType = "normal";
         academyBtn.toggle = false;
         academyBtn.type = "academy";
         academyBtn.visible = true;
         try
         {
            academyBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scoolBtn_ContentBuyViewUI_scoolBtn_0() : *
      {
         try
         {
            scoolBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scoolBtn.UIID = 35913765;
         scoolBtn.autoRepeat = false;
         scoolBtn.autoSize = "none";
         scoolBtn.buy = false;
         scoolBtn.data = "";
         scoolBtn.enabled = true;
         scoolBtn.enableInitCallback = false;
         scoolBtn.focusable = true;
         scoolBtn.label = "";
         scoolBtn.selected = false;
         scoolBtn.soundId = "";
         scoolBtn.soundType = "normal";
         scoolBtn.toggle = false;
         scoolBtn.type = "scool";
         scoolBtn.visible = true;
         try
         {
            scoolBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_freeBtn_ContentBuyViewUI_freeBtn_0() : *
      {
         try
         {
            freeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         freeBtn.UIID = 35913764;
         freeBtn.autoRepeat = false;
         freeBtn.autoSize = "none";
         freeBtn.buy = false;
         freeBtn.data = "";
         freeBtn.enabled = true;
         freeBtn.enableInitCallback = false;
         freeBtn.focusable = true;
         freeBtn.label = "";
         freeBtn.selected = false;
         freeBtn.soundId = "";
         freeBtn.soundType = "normal";
         freeBtn.toggle = false;
         freeBtn.type = "free";
         freeBtn.visible = true;
         try
         {
            freeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ammoDashLine_ContentBuyViewUI_ammoDashLine_0() : *
      {
         try
         {
            ammoDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoDashLine.UIID = 35913763;
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
      
      internal function __setProp_ammoActionPrice_ContentBuyViewUI_ammoActionPrice_0() : *
      {
         try
         {
            ammoActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoActionPrice.UIID = 35913762;
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
      
      internal function __setProp_ammoPrice_ContentBuyViewUI_ammoPrice_0() : *
      {
         try
         {
            ammoPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoPrice.UIID = 35913761;
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
      
      internal function __setProp_ammoCheckbox_ContentBuyViewUI_ammoCheckbox_0() : *
      {
         try
         {
            ammoCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ammoCheckbox.UIID = 35913760;
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
      
      internal function __setProp_slotDashLine_ContentBuyViewUI_slotDashLine_0() : *
      {
         try
         {
            slotDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotDashLine.UIID = 35913759;
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
      
      internal function __setProp_slotActionPrice_ContentBuyViewUI_slotActionPrice_0() : *
      {
         try
         {
            slotActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotActionPrice.UIID = 35913758;
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
      
      internal function __setProp_slotPrice_ContentBuyViewUI_slotPrice_0() : *
      {
         try
         {
            slotPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotPrice.UIID = 35913757;
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
      
      internal function __setProp_slotCheckbox_ContentBuyViewUI_slotCheckbox_0() : *
      {
         try
         {
            slotCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotCheckbox.UIID = 35913756;
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
      
      internal function __setProp_priceDashLine_ContentBuyViewUI_priceDashLine_0() : *
      {
         try
         {
            priceDashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         priceDashLine.UIID = 35913755;
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
      
      internal function __setProp_tankPrice_ContentBuyViewUI_tankPrice_0() : *
      {
         try
         {
            tankPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankPrice.UIID = 35913754;
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
      
      internal function __setProp_tankActionPrice_ContentBuyViewUI_tankActionPrice_0() : *
      {
         try
         {
            tankActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankActionPrice.UIID = 35913753;
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
      
      internal function __setProp_rentDD_ContentBuyViewUI_rentDD_0() : *
      {
         try
         {
            rentDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rentDD.UIID = 35913752;
         rentDD.autoSize = "none";
         rentDD.dropdown = "DropdownMenu_ScrollingList";
         rentDD.enabled = true;
         rentDD.enableInitCallback = false;
         rentDD.focusable = true;
         rentDD.itemRenderer = "DropDownListItemRendererSound";
         rentDD.menuDirection = "down";
         rentDD.menuMargin = 3;
         rentDD.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         rentDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         rentDD.rowCount = -1;
         rentDD.menuRowsFixed = false;
         rentDD.menuWidth = -1;
         rentDD.menuWrapping = "normal";
         rentDD.scrollBar = "";
         rentDD.showEmptyItems = true;
         rentDD.soundId = "";
         rentDD.soundType = "";
         rentDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         rentDD.visible = true;
         try
         {
            rentDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

