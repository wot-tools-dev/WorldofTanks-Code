package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SaleItemBlockRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class saleItemBlockUI extends SaleItemBlockRenderer
   {
      
      public function saleItemBlockUI()
      {
         super();
         this.__setProp_money_saleItemBlock_money_0();
         this.__setProp_actionPrice_saleItemBlock_actionPrice_0();
         this.__setProp_ddm_saleItemBlock_ddm_0();
         this.__setProp_alertIcon_saleItemBlock_alertIcon_0();
         this.__setProp_tfShort_saleItemBlock_tfShort_0();
      }
      
      internal function __setProp_money_saleItemBlock_money_0() : *
      {
         try
         {
            money["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         money.UIID = 36175888;
         money.antiAliasing = "advanced";
         money.enabled = true;
         money.enabledTooltip = true;
         money.enableInitCallback = false;
         money.fitIconPosition = false;
         money.icon = "credits";
         money.iconPosition = "right";
         money.text = "";
         money.textAlign = "right";
         money.textColor = 13556185;
         money.textFieldYOffset = 0;
         money.textFont = "$FieldFont";
         money.textSize = 14;
         money.toolTip = "";
         money.visible = true;
         try
         {
            money["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actionPrice_saleItemBlock_actionPrice_0() : *
      {
         try
         {
            actionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionPrice.UIID = 36175887;
         actionPrice.enabled = true;
         actionPrice.enableInitCallback = false;
         actionPrice.ico = "credits";
         actionPrice.iconPosition = "right";
         actionPrice.state = "alignTop";
         actionPrice.textColorType = "iconColor";
         actionPrice.textFont = "$FieldFont";
         actionPrice.textSize = 14;
         actionPrice.textYOffset = 0;
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
      
      internal function __setProp_ddm_saleItemBlock_ddm_0() : *
      {
         try
         {
            ddm["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ddm.UIID = 36175886;
         ddm.autoSize = "none";
         ddm.dropdown = "DropdownMenu_ScrollingList";
         ddm.enabled = true;
         ddm.enableInitCallback = false;
         ddm.focusable = true;
         ddm.itemRenderer = "DropDownListItemRendererSound";
         ddm.menuDirection = "down";
         ddm.menuMargin = 1;
         ddm.inspectableMenuOffset = {
            "top":-5,
            "right":5,
            "bottom":0,
            "left":3
         };
         ddm.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         ddm.rowCount = 5;
         ddm.menuRowsFixed = false;
         ddm.menuWidth = -1;
         ddm.menuWrapping = "normal";
         ddm.scrollBar = "";
         ddm.showEmptyItems = true;
         ddm.soundId = "";
         ddm.soundType = "";
         ddm.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         ddm.visible = true;
         try
         {
            ddm["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alertIcon_saleItemBlock_alertIcon_0() : *
      {
         try
         {
            alertIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertIcon.UIID = 36175885;
         alertIcon.enabled = true;
         alertIcon.focusable = true;
         alertIcon.icoType = "alertBig";
         alertIcon.visible = true;
         try
         {
            alertIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tfShort_saleItemBlock_tfShort_0() : *
      {
         try
         {
            tfShort["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tfShort.UIID = 36175884;
         tfShort.enabled = true;
         tfShort.label = "12321";
         tfShort.shadowColor = "Black";
         tfShort.textAlign = "left";
         tfShort.textColor = 9868935;
         tfShort.textFont = "$FieldFont";
         tfShort.textSize = 14;
         tfShort.useHtml = false;
         tfShort.visible = true;
         try
         {
            tfShort["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

