package
{
   import net.wg.gui.login.impl.views.FilledLoginForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class FilledLoginFormUI extends FilledLoginForm
   {
      
      public function FilledLoginFormUI()
      {
         super();
         this.__setProp_socialSubmit_FilledLoginFormUI_socialSubmit_0();
         this.__setProp_submit_FilledLoginFormUI_submit_0();
         this.__setProp_changeAccount_FilledLoginFormUI_changeAccount_0();
         this.__setProp_accountNameField_FilledLoginFormUI_accountNameField_0();
         this.__setProp_server_FilledLoginFormUI_server_0();
      }
      
      internal function __setProp_socialSubmit_FilledLoginFormUI_socialSubmit_0() : *
      {
         try
         {
            socialSubmit["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         socialSubmit.UIID = 21757964;
         socialSubmit.autoRepeat = false;
         socialSubmit.autoSize = "none";
         socialSubmit.data = "";
         socialSubmit.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         socialSubmit.enabled = true;
         socialSubmit.enableInitCallback = false;
         socialSubmit.focusable = true;
         socialSubmit.helpDirection = "T";
         socialSubmit.helpText = "";
         socialSubmit.label = "";
         socialSubmit.paddingHorizontal = 5;
         socialSubmit.selected = false;
         socialSubmit.soundId = "";
         socialSubmit.soundType = "normal";
         socialSubmit.toggle = false;
         socialSubmit.tooltip = "";
         socialSubmit.visible = true;
         try
         {
            socialSubmit["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_submit_FilledLoginFormUI_submit_0() : *
      {
         try
         {
            submit["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submit.UIID = 21757963;
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
      
      internal function __setProp_changeAccount_FilledLoginFormUI_changeAccount_0() : *
      {
         try
         {
            changeAccount["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         changeAccount.UIID = 21757962;
         changeAccount.autoRepeat = false;
         changeAccount.autoSize = "none";
         changeAccount.data = "";
         changeAccount.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         changeAccount.enabled = true;
         changeAccount.enableInitCallback = false;
         changeAccount.focusable = true;
         changeAccount.helpDirection = "T";
         changeAccount.helpText = "";
         changeAccount.label = "black btn";
         changeAccount.paddingHorizontal = 5;
         changeAccount.selected = false;
         changeAccount.soundId = "";
         changeAccount.soundType = "normal";
         changeAccount.toggle = false;
         changeAccount.tooltip = "";
         changeAccount.visible = true;
         try
         {
            changeAccount["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_accountNameField_FilledLoginFormUI_accountNameField_0() : *
      {
         try
         {
            accountNameField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         accountNameField.UIID = 21757961;
         accountNameField.enabled = true;
         accountNameField.label = "";
         accountNameField.shadowColor = "Black";
         accountNameField.textAlign = "left";
         accountNameField.textColor = 15327935;
         accountNameField.textFont = "$TitleFont";
         accountNameField.textSize = 15;
         accountNameField.useHtml = false;
         accountNameField.visible = true;
         try
         {
            accountNameField["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_server_FilledLoginFormUI_server_0() : *
      {
         try
         {
            server["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         server.UIID = 21757960;
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
   }
}

