package
{
   import net.wg.gui.notification.custom.ExchangeRatePersonalDiscount;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol76")]
   public dynamic class ExchangeRatePersonalDiscountIR_UI extends ExchangeRatePersonalDiscount
   {
      
      public function ExchangeRatePersonalDiscountIR_UI()
      {
         super();
         this.__setProp_bmpFill_ExchangeRatePersonalDiscountIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_ExchangeRatePersonalDiscountIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388632;
         bmpFill.enabled = true;
         bmpFill.enableInitCallback = false;
         bmpFill.heightFill = 100;
         bmpFill.repeat = "none";
         bmpFill.source = "";
         bmpFill.startPos = "TL";
         bmpFill.visible = true;
         bmpFill.widthFill = 100;
         try
         {
            bmpFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

