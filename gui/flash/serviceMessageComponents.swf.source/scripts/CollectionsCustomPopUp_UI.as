package
{
   import net.wg.gui.notification.custom.SMCollectionsCustom;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol80")]
   public dynamic class CollectionsCustomPopUp_UI extends SMCollectionsCustom
   {
      
      public function CollectionsCustomPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_CollectionsCustomPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_CollectionsCustomPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388631;
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

