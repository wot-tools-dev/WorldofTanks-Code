package
{
   import net.wg.gui.messenger.controls.ContactGroupItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class ContactGroupItemUI extends ContactGroupItem
   {
      
      public function ContactGroupItemUI()
      {
         super();
         this.__setProp_slideCheckBox_ContactGroupItemUI_slideCheckBox_0();
      }
      
      internal function __setProp_slideCheckBox_ContactGroupItemUI_slideCheckBox_0() : *
      {
         try
         {
            slideCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slideCheckBox.UIID = 23199749;
         slideCheckBox.autoSize = "none";
         slideCheckBox.data = "";
         slideCheckBox.disabledTextAlpha = 0.5;
         slideCheckBox.enabled = true;
         slideCheckBox.enableInitCallback = false;
         slideCheckBox.focusable = true;
         slideCheckBox.label = "";
         slideCheckBox.selected = false;
         slideCheckBox.soundId = "";
         slideCheckBox.soundType = "checkBox";
         slideCheckBox.textColor = 9868935;
         slideCheckBox.textFont = "$FieldFont";
         slideCheckBox.textSize = 14;
         slideCheckBox.visible = true;
         try
         {
            slideCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

