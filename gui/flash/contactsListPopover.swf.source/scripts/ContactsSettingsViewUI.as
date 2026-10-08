package
{
   import net.wg.gui.messenger.views.ContactsSettingsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ContactsSettingsViewUI extends ContactsSettingsView
   {
      
      public function ContactsSettingsViewUI()
      {
         super();
         this.__setProp_cbIsShowOthers_ContactsSettingsViewUI_cbIsShowOthers_0();
         this.__setProp_cbIsShowOfflineUsers_ContactsSettingsViewUI_cbIsShowOfflineUsers_0();
      }
      
      internal function __setProp_cbIsShowOthers_ContactsSettingsViewUI_cbIsShowOthers_0() : *
      {
         try
         {
            cbIsShowOthers["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cbIsShowOthers.UIID = 23068679;
         cbIsShowOthers.autoSize = "none";
         cbIsShowOthers.data = "";
         cbIsShowOthers.disabledTextAlpha = 0.5;
         cbIsShowOthers.enabled = true;
         cbIsShowOthers.enableInitCallback = false;
         cbIsShowOthers.focusable = true;
         cbIsShowOthers.infoIcoType = "";
         cbIsShowOthers.label = "";
         cbIsShowOthers.selected = false;
         cbIsShowOthers.soundId = "";
         cbIsShowOthers.soundType = "";
         cbIsShowOthers.textColor = 9868935;
         cbIsShowOthers.textFont = "$TextFont";
         cbIsShowOthers.textSize = 12;
         cbIsShowOthers.toolTip = "";
         cbIsShowOthers.visible = true;
         try
         {
            cbIsShowOthers["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cbIsShowOfflineUsers_ContactsSettingsViewUI_cbIsShowOfflineUsers_0() : *
      {
         try
         {
            cbIsShowOfflineUsers["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cbIsShowOfflineUsers.UIID = 23068678;
         cbIsShowOfflineUsers.autoSize = "none";
         cbIsShowOfflineUsers.data = "";
         cbIsShowOfflineUsers.disabledTextAlpha = 0.5;
         cbIsShowOfflineUsers.enabled = true;
         cbIsShowOfflineUsers.enableInitCallback = false;
         cbIsShowOfflineUsers.focusable = true;
         cbIsShowOfflineUsers.infoIcoType = "";
         cbIsShowOfflineUsers.label = "";
         cbIsShowOfflineUsers.selected = false;
         cbIsShowOfflineUsers.soundId = "";
         cbIsShowOfflineUsers.soundType = "";
         cbIsShowOfflineUsers.textColor = 9868935;
         cbIsShowOfflineUsers.textFont = "$TextFont";
         cbIsShowOfflineUsers.textSize = 12;
         cbIsShowOfflineUsers.toolTip = "";
         cbIsShowOfflineUsers.visible = true;
         try
         {
            cbIsShowOfflineUsers["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

