package
{
   import net.wg.gui.notification.custom.NotificationCollectionsCustom;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol82")]
   public dynamic class CollectionsCustomIR_UI extends NotificationCollectionsCustom
   {
      
      public function CollectionsCustomIR_UI()
      {
         super();
         this.__setProp_bmpFill_CollectionsCustomIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_CollectionsCustomIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388630;
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

