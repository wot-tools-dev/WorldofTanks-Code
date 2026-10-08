package
{
   import net.wg.gui.lobby.window.ConfirmExchangeBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class ConfirmExchangeBlockUI extends ConfirmExchangeBlock
   {
      
      public function ConfirmExchangeBlockUI()
      {
         super();
         this.__setProp_rateCmp_ConfirmExchangeBlockUI_rateCmp_0();
         this.__setProp_goldStepper_ConfirmExchangeBlockUI_goldStepper_0();
         this.__setProp_needItemsStepper_ConfirmExchangeBlockUI_needItemsStepper_0();
         this.__setProp_goldIcon_ConfirmExchangeBlockUI_goldIcon_0();
         this.__setProp_needItemsIcon_ConfirmExchangeBlockUI_needItemsIcon_0();
      }
      
      internal function __setProp_rateCmp_ConfirmExchangeBlockUI_rateCmp_0() : *
      {
         try
         {
            rateCmp["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rateCmp.UIID = 30277641;
         rateCmp.enabled = true;
         rateCmp.enableInitCallback = false;
         rateCmp.visible = true;
         try
         {
            rateCmp["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_goldStepper_ConfirmExchangeBlockUI_goldStepper_0() : *
      {
         try
         {
            goldStepper["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         goldStepper.UIID = 30277640;
         goldStepper.enabled = true;
         goldStepper.enableInitCallback = false;
         goldStepper.focusable = true;
         goldStepper.maximum = 10;
         goldStepper.minimum = 0;
         goldStepper.stepSize = 1;
         goldStepper.value = 0;
         goldStepper.visible = true;
         try
         {
            goldStepper["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_needItemsStepper_ConfirmExchangeBlockUI_needItemsStepper_0() : *
      {
         try
         {
            needItemsStepper["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         needItemsStepper.UIID = 30277639;
         needItemsStepper.enabled = true;
         needItemsStepper.enableInitCallback = false;
         needItemsStepper.focusable = true;
         needItemsStepper.maximum = 10;
         needItemsStepper.minimum = 0;
         needItemsStepper.stepSize = 1;
         needItemsStepper.value = 0;
         needItemsStepper.visible = true;
         try
         {
            needItemsStepper["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_goldIcon_ConfirmExchangeBlockUI_goldIcon_0() : *
      {
         try
         {
            goldIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         goldIcon.UIID = 30277638;
         goldIcon.autoSize = true;
         goldIcon.enableInitCallback = false;
         goldIcon.maintainAspectRatio = true;
         goldIcon.source = "";
         goldIcon.sourceAlt = "";
         goldIcon.visible = true;
         try
         {
            goldIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_needItemsIcon_ConfirmExchangeBlockUI_needItemsIcon_0() : *
      {
         try
         {
            needItemsIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         needItemsIcon.UIID = 30277637;
         needItemsIcon.autoSize = true;
         needItemsIcon.enableInitCallback = false;
         needItemsIcon.maintainAspectRatio = true;
         needItemsIcon.source = "";
         needItemsIcon.sourceAlt = "";
         needItemsIcon.visible = true;
         try
         {
            needItemsIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

