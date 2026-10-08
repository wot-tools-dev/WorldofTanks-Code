package
{
   import net.wg.gui.notification.custom.WotPlusAttendanceBig;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class WotPlusAttendanceBigIR_UI extends WotPlusAttendanceBig
   {
      
      public function WotPlusAttendanceBigIR_UI()
      {
         super();
         this.__setProp_bmpFill_WotPlusAttendanceBigIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_WotPlusAttendanceBigIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388640;
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

