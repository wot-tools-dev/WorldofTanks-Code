package
{
   import net.wg.gui.login.impl.views.SteamLoginForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class SteamLoginFormUI extends SteamLoginForm
   {
      
      public function SteamLoginFormUI()
      {
         super();
         this.__setProp_submit_SteamLoginFormUI_submit_0();
         this.__setProp_accountNameField_SteamLoginFormUI_accountNameField_0();
         this.__setProp_server_SteamLoginFormUI_server_0();
      }
      
      internal function __setProp_submit_SteamLoginFormUI_submit_0() : *
      {
         try
         {
            submit["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submit.UIID = 21757975;
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
      
      internal function __setProp_accountNameField_SteamLoginFormUI_accountNameField_0() : *
      {
         try
         {
            accountNameField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         accountNameField.UIID = 21757974;
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
      
      internal function __setProp_server_SteamLoginFormUI_server_0() : *
      {
         try
         {
            server["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         server.UIID = 21757973;
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

