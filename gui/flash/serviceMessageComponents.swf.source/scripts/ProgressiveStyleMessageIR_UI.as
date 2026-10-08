package
{
   import net.wg.gui.notification.ProgressiveStyleMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol127")]
   public dynamic class ProgressiveStyleMessageIR_UI extends ProgressiveStyleMessageContent
   {
      
      public function ProgressiveStyleMessageIR_UI()
      {
         super();
         this.__setProp_bmpFill_ProgressiveStyleMessageIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_ProgressiveStyleMessageIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388616;
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

