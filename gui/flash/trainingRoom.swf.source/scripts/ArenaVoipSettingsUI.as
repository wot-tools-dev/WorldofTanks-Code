package
{
   import net.wg.gui.lobby.training.ArenaVoipSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39")]
   public dynamic class ArenaVoipSettingsUI extends ArenaVoipSettings
   {
      
      public function ArenaVoipSettingsUI()
      {
         super();
         this.__setProp_voiceChatDD_arenaVoipSettings_voiceChatDD_0();
         this.__setProp_textField_arenaVoipSettings_textField_0();
      }
      
      internal function __setProp_voiceChatDD_arenaVoipSettings_voiceChatDD_0() : *
      {
         try
         {
            voiceChatDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceChatDD.UIID = 22544386;
         voiceChatDD.autoSize = "none";
         voiceChatDD.dropdown = "DropdownMenu_ScrollingList";
         voiceChatDD.enabled = true;
         voiceChatDD.enableInitCallback = false;
         voiceChatDD.focusable = true;
         voiceChatDD.itemRenderer = "DropDownListItemRendererSound";
         voiceChatDD.menuDirection = "down";
         voiceChatDD.menuMargin = 1;
         voiceChatDD.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         voiceChatDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         voiceChatDD.rowCount = 6;
         voiceChatDD.menuRowsFixed = false;
         voiceChatDD.menuWidth = -1;
         voiceChatDD.menuWrapping = "normal";
         voiceChatDD.scrollBar = "";
         voiceChatDD.showEmptyItems = false;
         voiceChatDD.soundId = "";
         voiceChatDD.soundType = "";
         voiceChatDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         voiceChatDD.visible = true;
         try
         {
            voiceChatDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_textField_arenaVoipSettings_textField_0() : *
      {
         try
         {
            textField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textField.UIID = 22544385;
         textField.enabled = true;
         textField.label = "";
         textField.shadowColor = "Black";
         textField.textAlign = "left";
         textField.textColor = 16777215;
         textField.textFont = "$FieldFont";
         textField.textSize = 14;
         textField.useHtml = false;
         textField.visible = true;
         try
         {
            textField["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

