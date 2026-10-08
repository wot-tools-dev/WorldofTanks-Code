package
{
   import net.wg.gui.notification.ServiceMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol177")]
   public dynamic class ServiceMessageContentPopUp_UI extends ServiceMessageContent
   {
      
      public function ServiceMessageContentPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_ServiceMessageContentPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_ServiceMessageContentPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388619;
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

