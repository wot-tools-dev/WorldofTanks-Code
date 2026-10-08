package
{
   import net.wg.gui.lobby.window.ExchangeHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class ExchangeHeaderUI extends ExchangeHeader
   {
      
      public function ExchangeHeaderUI()
      {
         super();
         this.__setProp_rateTo_ExchangeHeaderUI_rateTo_0();
         this.__setProp_rateFrom_ExchangeHeaderUI_rateFrom_0();
      }
      
      internal function __setProp_rateTo_ExchangeHeaderUI_rateTo_0() : *
      {
         try
         {
            rateTo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rateTo.UIID = 7340033;
         rateTo.antiAliasing = "advanced";
         rateTo.enabled = true;
         rateTo.enabledTooltip = true;
         rateTo.enableInitCallback = false;
         rateTo.fitIconPosition = true;
         rateTo.icon = "credits";
         rateTo.iconPosition = "left";
         rateTo.text = "";
         rateTo.textAlign = "left";
         rateTo.textColor = 13556185;
         rateTo.textFieldYOffset = 0;
         rateTo.textFont = "$TextFont";
         rateTo.textSize = 13;
         rateTo.toolTip = "";
         rateTo.visible = true;
         try
         {
            rateTo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rateFrom_ExchangeHeaderUI_rateFrom_0() : *
      {
         try
         {
            rateFrom["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rateFrom.UIID = 7340032;
         rateFrom.antiAliasing = "advanced";
         rateFrom.enabled = true;
         rateFrom.enabledTooltip = true;
         rateFrom.enableInitCallback = false;
         rateFrom.fitIconPosition = true;
         rateFrom.icon = "gold";
         rateFrom.iconPosition = "left";
         rateFrom.text = "";
         rateFrom.textAlign = "left";
         rateFrom.textColor = 16765802;
         rateFrom.textFieldYOffset = 0;
         rateFrom.textFont = "$TextFont";
         rateFrom.textSize = 13;
         rateFrom.toolTip = "";
         rateFrom.visible = true;
         try
         {
            rateFrom["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

