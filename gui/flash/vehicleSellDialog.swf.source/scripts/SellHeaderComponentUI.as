package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SellHeaderComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class SellHeaderComponentUI extends SellHeaderComponent
   {
      
      public function SellHeaderComponentUI()
      {
         super();
         this.__setProp_tankIcon_SellHeaderComponentUI_tankIcon_0();
         this.__setProp_alertIcon_SellHeaderComponentUI_alertIcon_0();
         this.__setProp_inBarracksDrop_SellHeaderComponentUI_inBarracksDrop_0();
         this.__setProp_tankInNationGroupIcon_SellHeaderComponentUI_tankInNationGroupIcon_0();
         this.__setProp_emptySellIT_SellHeaderComponentUI_emptySellIT_0();
         this.__setProp_vehicleActionPrice_SellHeaderComponentUI_vehicleActionPrice_0();
      }
      
      internal function __setProp_tankIcon_SellHeaderComponentUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 36175880;
         tankIcon.enabled = true;
         tankIcon.enableInitCallback = false;
         tankIcon.favorite = false;
         tankIcon.image = "../maps/icons/vehicle/ussr-PzIV_capt.png";
         tankIcon.isElite = false;
         tankIcon.isPremium = false;
         tankIcon.level = 2;
         tankIcon.multyXpVal = 2;
         tankIcon.nation = 0;
         tankIcon.nationName = "";
         tankIcon.rentInfo = "";
         tankIcon.showMultyXp = false;
         tankIcon.showName = false;
         tankIcon.showXp = false;
         tankIcon.tankName = "tankk";
         tankIcon.tankType = "lightTank";
         tankIcon.visible = true;
         tankIcon.xpVal = 564;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alertIcon_SellHeaderComponentUI_alertIcon_0() : *
      {
         try
         {
            alertIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertIcon.UIID = 36175879;
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
      
      internal function __setProp_inBarracksDrop_SellHeaderComponentUI_inBarracksDrop_0() : *
      {
         try
         {
            inBarracksDrop["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inBarracksDrop.UIID = 36175878;
         inBarracksDrop.autoSize = "none";
         inBarracksDrop.dropdown = "DropdownMenu_ScrollingList";
         inBarracksDrop.enabled = true;
         inBarracksDrop.enableInitCallback = false;
         inBarracksDrop.focusable = true;
         inBarracksDrop.itemRenderer = "DropDownListItemRendererSound";
         inBarracksDrop.menuDirection = "down";
         inBarracksDrop.menuMargin = 1;
         inBarracksDrop.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         inBarracksDrop.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         inBarracksDrop.rowCount = 5;
         inBarracksDrop.menuRowsFixed = false;
         inBarracksDrop.menuWidth = -1;
         inBarracksDrop.menuWrapping = "normal";
         inBarracksDrop.scrollBar = "";
         inBarracksDrop.showEmptyItems = true;
         inBarracksDrop.soundId = "";
         inBarracksDrop.soundType = "dropDownMenu";
         inBarracksDrop.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         inBarracksDrop.visible = true;
         try
         {
            inBarracksDrop["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankInNationGroupIcon_SellHeaderComponentUI_tankInNationGroupIcon_0() : *
      {
         try
         {
            tankInNationGroupIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankInNationGroupIcon.UIID = 36175877;
         tankInNationGroupIcon.enabled = true;
         tankInNationGroupIcon.focusable = true;
         tankInNationGroupIcon.icoType = "alertBig";
         tankInNationGroupIcon.visible = true;
         try
         {
            tankInNationGroupIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_emptySellIT_SellHeaderComponentUI_emptySellIT_0() : *
      {
         try
         {
            emptySellIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         emptySellIT.UIID = 36175876;
         emptySellIT.antiAliasing = "advanced";
         emptySellIT.enabled = true;
         emptySellIT.enabledTooltip = true;
         emptySellIT.enableInitCallback = false;
         emptySellIT.fitIconPosition = false;
         emptySellIT.icon = "credits";
         emptySellIT.iconPosition = "right";
         emptySellIT.text = "";
         emptySellIT.textAlign = "right";
         emptySellIT.textColor = 13556185;
         emptySellIT.textFieldYOffset = 0;
         emptySellIT.textFont = "$FieldFont";
         emptySellIT.textSize = 14;
         emptySellIT.toolTip = "";
         emptySellIT.visible = true;
         try
         {
            emptySellIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleActionPrice_SellHeaderComponentUI_vehicleActionPrice_0() : *
      {
         try
         {
            vehicleActionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleActionPrice.UIID = 36175875;
         vehicleActionPrice.enabled = true;
         vehicleActionPrice.enableInitCallback = false;
         vehicleActionPrice.ico = "credits";
         vehicleActionPrice.iconPosition = "right";
         vehicleActionPrice.state = "alignMiddleSmall";
         vehicleActionPrice.textColorType = "iconColor";
         vehicleActionPrice.textFont = "$FieldFont";
         vehicleActionPrice.textSize = 14;
         vehicleActionPrice.textYOffset = 0;
         vehicleActionPrice.tooltipEnabled = true;
         vehicleActionPrice.visible = true;
         try
         {
            vehicleActionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

