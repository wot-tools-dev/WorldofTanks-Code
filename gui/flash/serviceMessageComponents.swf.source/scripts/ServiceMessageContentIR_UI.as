package
{
   import net.wg.gui.notification.ServiceMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol174")]
   public dynamic class ServiceMessageContentIR_UI extends ServiceMessageContent
   {
      
      public function ServiceMessageContentIR_UI()
      {
         super();
         this.__setProp_bmpFill_ServiceMessageContentIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_ServiceMessageContentIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388618;
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

