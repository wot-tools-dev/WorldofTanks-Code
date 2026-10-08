package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.ControlQuestionComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol80")]
   public dynamic class ControlQuestionComponentUI extends ControlQuestionComponent
   {
      
      public function ControlQuestionComponentUI()
      {
         super();
         this.__setProp_userInput_ControlQuestionComponentUI_userInput_0();
      }
      
      internal function __setProp_userInput_ControlQuestionComponentUI_userInput_0() : *
      {
         try
         {
            userInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         userInput.UIID = 36175873;
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

