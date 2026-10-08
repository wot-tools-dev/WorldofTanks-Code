package
{
   import net.wg.gui.messenger.views.ContactNoteManageView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class ContactNoteManageViewUI extends ContactNoteManageView
   {
      
      public function ContactNoteManageViewUI()
      {
         super();
         this.__setProp_input_ContactNoteManageViewUI_input_0();
      }
      
      internal function __setProp_input_ContactNoteManageViewUI_input_0() : *
      {
         try
         {
            input["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         input.UIID = 23068677;
         input.actAsButton = false;
         input.defaultText = "";
         input.displayAsPassword = false;
         input.editable = true;
         input.enabled = true;
         input.enableInitCallback = false;
         input.focusable = true;
         input.maxChars = 100;
         input.selectionBgColor = 9868935;
         input.selectionTextColor = 1973787;
         input.text = "";
         input.visible = true;
         try
         {
            input["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

