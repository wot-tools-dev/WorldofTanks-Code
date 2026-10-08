package
{
   import net.wg.gui.notification.ProgressiveStyleMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol123")]
   public dynamic class ProgressiveStyleMessagePopUp_UI extends ProgressiveStyleMessageContent
   {
      
      public function ProgressiveStyleMessagePopUp_UI()
      {
         super();
         this.__setProp_bmpFill_ProgressiveStyleMessagePopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_ProgressiveStyleMessagePopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388617;
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

