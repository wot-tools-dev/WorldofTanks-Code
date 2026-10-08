package
{
   import net.wg.gui.notification.PrestigeStyleMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol142")]
   public dynamic class PrestigeStyleMessagePopUp_UI extends PrestigeStyleMessageContent
   {
      
      public function PrestigeStyleMessagePopUp_UI()
      {
         super();
         this.__setProp_bmpFill_PrestigeStyleMessagePopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_PrestigeStyleMessagePopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388615;
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

