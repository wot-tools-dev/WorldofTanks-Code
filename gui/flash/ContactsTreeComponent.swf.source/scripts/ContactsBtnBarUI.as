package
{
   import net.wg.gui.messenger.controls.ContactsBtnBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ContactsBtnBarUI extends ContactsBtnBar
   {
      
      public function ContactsBtnBarUI()
      {
         super();
         this.__setProp_btnCancel_ContactsBtnBarUI_btnCancel_0();
         this.__setProp_btnOk_ContactsBtnBarUI_btnOk_0();
      }
      
      internal function __setProp_btnCancel_ContactsBtnBarUI_btnCancel_0() : *
      {
         try
         {
            btnCancel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnCancel.UIID = 23199751;
         btnCancel.autoRepeat = false;
         btnCancel.autoSize = "none";
         btnCancel.data = "";
         btnCancel.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnCancel.enabled = true;
         btnCancel.enableInitCallback = false;
         btnCancel.focusable = true;
         btnCancel.helpDirection = "T";
         btnCancel.helpText = "";
         btnCancel.label = "";
         btnCancel.paddingHorizontal = 5;
         btnCancel.selected = false;
         btnCancel.soundId = "";
         btnCancel.soundType = "normal";
         btnCancel.toggle = false;
         btnCancel.tooltip = "";
         btnCancel.visible = true;
         try
         {
            btnCancel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnOk_ContactsBtnBarUI_btnOk_0() : *
      {
         try
         {
            btnOk["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnOk.UIID = 23199750;
         btnOk.autoRepeat = false;
         btnOk.autoSize = "none";
         btnOk.data = "";
         btnOk.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnOk.enabled = true;
         btnOk.enableInitCallback = false;
         btnOk.focusable = true;
         btnOk.helpDirection = "T";
         btnOk.helpText = "";
         btnOk.label = "";
         btnOk.paddingHorizontal = 5;
         btnOk.selected = false;
         btnOk.soundId = "";
         btnOk.soundType = "normal";
         btnOk.toggle = false;
         btnOk.tooltip = "#tooltips:messenger/contacts/externalSearch";
         btnOk.visible = true;
         try
         {
            btnOk["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

