package
{
   import net.wg.gui.login.impl.views.SimpleForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class LoginFormUI extends SimpleForm
   {
      
      public function LoginFormUI()
      {
         super();
         this.__setProp_submit_LoginFormUI_submit_0();
         this.__setProp_login_LoginFormUI_login_0();
         this.__setProp_server_LoginFormUI_server_0();
         this.__setProp_recoveryLink_LoginFormUI_recoveryLink_0();
         this.__setProp_registerLink_LoginFormUI_registerLink_0();
         this.__setProp_pass_LoginFormUI_pass_0();
         this.__setProp_rememberPwdCheckbox_LoginFormUI_rememberPwdCheckbox_0();
      }
      
      internal function __setProp_submit_LoginFormUI_submit_0() : *
      {
         try
         {
            submit["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submit.UIID = 21757971;
         submit.autoRepeat = false;
         submit.autoSize = "none";
         submit.data = "";
         submit.enabled = true;
         submit.enableInitCallback = false;
         submit.focusable = true;
         submit.label = "#menu:login/ok";
         submit.selected = false;
         submit.soundId = "";
         submit.soundType = "normal";
         submit.toggle = false;
         submit.visible = true;
         try
         {
            submit["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_login_LoginFormUI_login_0() : *
      {
         try
         {
            login["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         login.UIID = 21757970;
         login.actAsButton = false;
         login.defaultText = "";
         login.displayAsPassword = false;
         login.editable = true;
         login.enabled = true;
         login.enableInitCallback = false;
         login.focusable = true;
         login.maxChars = 0;
         login.selectionBgColor = 9868935;
         login.selectionTextColor = 1973787;
         login.text = "";
         login.visible = true;
         try
         {
            login["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_server_LoginFormUI_server_0() : *
      {
         try
         {
            server["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         server.UIID = 21757969;
         server.autoSize = "none";
         server.dropdown = "DropdownMenu_ScrollingList";
         server.enabled = true;
         server.enableInitCallback = false;
         server.focusable = true;
         server.itemRenderer = "ServerRenderer_UI";
         server.menuDirection = "down";
         server.menuMargin = 3;
         server.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         server.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         server.rowCount = 12;
         server.menuRowsFixed = false;
         server.menuWidth = -1;
         server.menuWrapping = "normal";
         server.scrollBar = "ScrollBar";
         server.showEmptyItems = true;
         server.soundId = "";
         server.soundType = "";
         server.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         server.visible = true;
         try
         {
            server["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_recoveryLink_LoginFormUI_recoveryLink_0() : *
      {
         try
         {
            recoveryLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         recoveryLink.UIID = 21757968;
         recoveryLink.autoSize = "left";
         recoveryLink.enabled = true;
         recoveryLink.focusable = true;
         recoveryLink.label = "#menu:login/recoveryLink";
         recoveryLink.visible = true;
         try
         {
            recoveryLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_registerLink_LoginFormUI_registerLink_0() : *
      {
         try
         {
            registerLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         registerLink.UIID = 21757967;
         registerLink.autoSize = "left";
         registerLink.enabled = true;
         registerLink.focusable = true;
         registerLink.label = "#menu:login/registrationLink";
         registerLink.visible = true;
         try
         {
            registerLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_pass_LoginFormUI_pass_0() : *
      {
         try
         {
            pass["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         pass.UIID = 21757966;
         pass.actAsButton = false;
         pass.defaultText = "";
         pass.displayAsPassword = true;
         pass.editable = true;
         pass.enabled = true;
         pass.enableInitCallback = false;
         pass.focusable = true;
         pass.maxChars = 0;
         pass.selectionBgColor = 9868935;
         pass.selectionTextColor = 1973787;
         pass.text = "";
         pass.visible = true;
         try
         {
            pass["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rememberPwdCheckbox_LoginFormUI_rememberPwdCheckbox_0() : *
      {
         try
         {
            rememberPwdCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rememberPwdCheckbox.UIID = 21757965;
         rememberPwdCheckbox.autoSize = "none";
         rememberPwdCheckbox.data = "";
         rememberPwdCheckbox.disabledTextAlpha = 0.5;
         rememberPwdCheckbox.enabled = true;
         rememberPwdCheckbox.enableInitCallback = false;
         rememberPwdCheckbox.focusable = true;
         rememberPwdCheckbox.infoIcoType = "";
         rememberPwdCheckbox.label = "";
         rememberPwdCheckbox.selected = false;
         rememberPwdCheckbox.soundId = "";
         rememberPwdCheckbox.soundType = "normal";
         rememberPwdCheckbox.textColor = 9868935;
         rememberPwdCheckbox.textFont = "$TextFont";
         rememberPwdCheckbox.textSize = 12;
         rememberPwdCheckbox.toolTip = "";
         rememberPwdCheckbox.visible = true;
         try
         {
            rememberPwdCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

