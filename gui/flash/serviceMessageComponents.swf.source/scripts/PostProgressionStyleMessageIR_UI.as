package
{
   import net.wg.gui.notification.PostProgressionStyleMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol153")]
   public dynamic class PostProgressionStyleMessageIR_UI extends PostProgressionStyleMessageContent
   {
      
      public function PostProgressionStyleMessageIR_UI()
      {
         super();
         this.__setProp_bmpFill_PostProgressionStyleMessageIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_PostProgressionStyleMessageIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388612;
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

