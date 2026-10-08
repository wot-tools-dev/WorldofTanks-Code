package
{
   import net.wg.gui.lobby.storage.categories.cards.VehicleCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol120")]
   public dynamic class VehicleCardUI extends VehicleCard
   {
      
      public function VehicleCardUI()
      {
         super();
         this.__setProp_disabled_VehicleCardUI_disabled_0();
         this.__setProp_sellButton_VehicleCardUI_sellButton_0();
         this.__setProp_price_VehicleCardUI_price_0();
         this.__setProp_tradePrice_VehicleCardUI_tradePrice_0();
      }
      
      internal function __setProp_disabled_VehicleCardUI_disabled_0() : *
      {
         try
         {
            disabled["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabled.UIID = 58327063;
         disabled.enabled = true;
         disabled.enableInitCallback = false;
         disabled.heightFill = 100;
         disabled.repeat = "all";
         disabled.source = "SlotButtonDisableTextureUI";
         disabled.startPos = "TL";
         disabled.visible = true;
         disabled.widthFill = 100;
         try
         {
            disabled["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_sellButton_VehicleCardUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327062;
         sellButton.autoRepeat = false;
         sellButton.autoSize = "none";
         sellButton.data = "";
         sellButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         sellButton.enabled = true;
         sellButton.enableInitCallback = false;
         sellButton.focusable = true;
         sellButton.helpDirection = "T";
         sellButton.helpText = "";
         sellButton.label = "";
         sellButton.paddingHorizontal = 5;
         sellButton.selected = false;
         sellButton.soundId = "";
         sellButton.soundType = "normal";
         sellButton.toggle = false;
         sellButton.tooltip = "";
         sellButton.visible = true;
         try
         {
            sellButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_price_VehicleCardUI_price_0() : *
      {
         try
         {
            price["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         price.UIID = 58327061;
         price.antiAliasing = "advanced";
         price.enabled = true;
         price.enabledTooltip = true;
         price.enableInitCallback = false;
         price.fitIconPosition = false;
         price.icon = "credits";
         price.iconPosition = "right";
         price.text = "";
         price.textAlign = "left";
         price.textColor = 0;
         price.textFieldYOffset = 0;
         price.textFont = "$TextFont";
         price.textSize = 12;
         price.toolTip = "";
         price.visible = true;
         try
         {
            price["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tradePrice_VehicleCardUI_tradePrice_0() : *
      {
         try
         {
            tradePrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tradePrice.UIID = 58327060;
         tradePrice.antiAliasing = "advanced";
         tradePrice.enabled = true;
         tradePrice.enabledTooltip = true;
         tradePrice.enableInitCallback = false;
         tradePrice.fitIconPosition = false;
         tradePrice.icon = "credits";
         tradePrice.iconPosition = "right";
         tradePrice.text = "";
         tradePrice.textAlign = "left";
         tradePrice.textColor = 0;
         tradePrice.textFieldYOffset = 0;
         tradePrice.textFont = "$TextFont";
         tradePrice.textSize = 12;
         tradePrice.toolTip = "";
         tradePrice.visible = true;
         try
         {
            tradePrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

