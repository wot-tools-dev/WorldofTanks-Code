package
{
   import net.wg.gui.notification.AuctionMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol170")]
   public dynamic class AuctionMessageIR_UI extends AuctionMessageContent
   {
      
      public function AuctionMessageIR_UI()
      {
         super();
         this.__setProp_bmpFill_AuctionMessageIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AuctionMessageIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388608;
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

