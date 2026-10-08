package
{
   import net.wg.gui.lobby.profile.components.BattlesTypeDropdown;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class BattlesTypeDropdown_UI extends BattlesTypeDropdown
   {
      
      public function BattlesTypeDropdown_UI()
      {
         super();
         this.__setProp_dropdownMenu_BattlesTypeDropdown_UI_dropdownMenu_0();
      }
      
      internal function __setProp_dropdownMenu_BattlesTypeDropdown_UI_dropdownMenu_0() : *
      {
         try
         {
            dropdownMenu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dropdownMenu.UIID = 19922947;
         dropdownMenu.autoSize = "none";
         dropdownMenu.dropdown = "DropdownMenu_ScrollingList";
         dropdownMenu.enabled = true;
         dropdownMenu.enableInitCallback = false;
         dropdownMenu.focusable = true;
         dropdownMenu.itemRenderer = "DropDownListItemRendererSound";
         dropdownMenu.menuDirection = "down";
         dropdownMenu.menuMargin = 1;
         dropdownMenu.inspectableMenuOffset = {
            "top":-3,
            "right":0,
            "bottom":0,
            "left":3
         };
         dropdownMenu.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         dropdownMenu.rowCount = -1;
         dropdownMenu.menuRowsFixed = false;
         dropdownMenu.menuWidth = -1;
         dropdownMenu.menuWrapping = "normal";
         dropdownMenu.scrollBar = "";
         dropdownMenu.showEmptyItems = false;
         dropdownMenu.soundId = "";
         dropdownMenu.soundType = "";
         dropdownMenu.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         dropdownMenu.visible = true;
         try
         {
            dropdownMenu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

