package
{
   import net.wg.gui.lobby.window.SwitchPeripheryWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class SwitchPeripheryWindowUI extends SwitchPeripheryWindow
   {
      
      public function SwitchPeripheryWindowUI()
      {
         super();
         this.__setProp_image_SwitchPeripheryWindowUI_image_0();
         this.__setProp_serverDropdownMenu_SwitchPeripheryWindowUI_serverDropdownMenu_0();
      }
      
      internal function __setProp_image_SwitchPeripheryWindowUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 35258370;
         image.autoSize = true;
         image.enableInitCallback = false;
         image.maintainAspectRatio = true;
         image.source = "";
         image.sourceAlt = "";
         image.visible = true;
         try
         {
            image["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_serverDropdownMenu_SwitchPeripheryWindowUI_serverDropdownMenu_0() : *
      {
         try
         {
            serverDropdownMenu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         serverDropdownMenu.UIID = 35258369;
         serverDropdownMenu.autoSize = "none";
         serverDropdownMenu.dropdown = "DropdownMenu_ScrollingList";
         serverDropdownMenu.enabled = true;
         serverDropdownMenu.enableInitCallback = false;
         serverDropdownMenu.focusable = true;
         serverDropdownMenu.itemRenderer = "ServerRenderer_UI";
         serverDropdownMenu.menuDirection = "down";
         serverDropdownMenu.menuMargin = 1;
         serverDropdownMenu.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         serverDropdownMenu.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         serverDropdownMenu.rowCount = 12;
         serverDropdownMenu.menuRowsFixed = false;
         serverDropdownMenu.menuWidth = -1;
         serverDropdownMenu.menuWrapping = "normal";
         serverDropdownMenu.scrollBar = "ScrollBar";
         serverDropdownMenu.showEmptyItems = false;
         serverDropdownMenu.soundId = "";
         serverDropdownMenu.soundType = "";
         serverDropdownMenu.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         serverDropdownMenu.visible = true;
         try
         {
            serverDropdownMenu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

