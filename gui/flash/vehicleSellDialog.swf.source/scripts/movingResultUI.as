package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.MovingResult;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class movingResultUI extends MovingResult
   {
      
      public function movingResultUI()
      {
         super();
         this.__setProp_creditsIT_movingResult_creditsIT_0();
      }
      
      internal function __setProp_creditsIT_movingResult_creditsIT_0() : *
      {
         try
         {
            creditsIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         creditsIT.UIID = 36175883;
         creditsIT.antiAliasing = "advanced";
         creditsIT.enabled = true;
         creditsIT.enabledTooltip = true;
         creditsIT.enableInitCallback = false;
         creditsIT.fitIconPosition = false;
         creditsIT.icon = "credits";
         creditsIT.iconPosition = "right";
         creditsIT.text = "";
         creditsIT.textAlign = "right";
         creditsIT.textColor = 13556185;
         creditsIT.textFieldYOffset = 0;
         creditsIT.textFont = "$FieldFont";
         creditsIT.textSize = 14;
         creditsIT.toolTip = "";
         creditsIT.visible = true;
         try
         {
            creditsIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

