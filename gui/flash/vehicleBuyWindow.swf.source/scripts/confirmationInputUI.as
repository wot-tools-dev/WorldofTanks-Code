package
{
   import net.wg.gui.lobby.vehicleTradeWnds.cpmts.ConfirmationInput;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class confirmationInputUI extends ConfirmationInput
   {
      
      public function confirmationInputUI()
      {
         super();
         this.__setProp_userInput_confirmationInputUI_userInput_0();
      }
      
      internal function __setProp_userInput_confirmationInputUI_userInput_0() : *
      {
         try
         {
            userInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         userInput.UIID = 35913728;
         userInput.actAsButton = false;
         userInput.defaultText = "";
         userInput.displayAsPassword = false;
         userInput.editable = true;
         userInput.enabled = true;
         userInput.enableInitCallback = false;
         userInput.focusable = true;
         userInput.maxChars = 12;
         userInput.selectionBgColor = 9868935;
         userInput.selectionTextColor = 1973787;
         userInput.text = "";
         userInput.visible = true;
         try
         {
            userInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

