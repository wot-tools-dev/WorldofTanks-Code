package
{
   import net.wg.gui.lobby.profile.pages.technique.ProfileTechniqueWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol79")]
   public dynamic class ProfileTechniqueWindow_UI extends ProfileTechniqueWindow
   {
      
      public function ProfileTechniqueWindow_UI()
      {
         super();
         this.__setProp_seasonDropdown_ProfileTechniqueWindow_UI_seasonDropdown_0();
      }
      
      internal function __setProp_seasonDropdown_ProfileTechniqueWindow_UI_seasonDropdown_0() : *
      {
         try
         {
            seasonDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         seasonDropdown.UIID = 20447238;
         seasonDropdown.autoSize = "none";
         seasonDropdown.dropdown = "DropdownMenu_ScrollingList";
         seasonDropdown.enabled = true;
         seasonDropdown.enableInitCallback = false;
         seasonDropdown.focusable = true;
         seasonDropdown.itemRenderer = "DropDownListItemRendererSound";
         seasonDropdown.menuDirection = "down";
         seasonDropdown.menuMargin = 1;
         seasonDropdown.inspectableMenuOffset = {
            "top":-3,
            "right":0,
            "bottom":0,
            "left":3
         };
         seasonDropdown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         seasonDropdown.rowCount = -1;
         seasonDropdown.menuRowsFixed = false;
         seasonDropdown.menuWidth = -1;
         seasonDropdown.menuWrapping = "normal";
         seasonDropdown.scrollBar = "";
         seasonDropdown.showEmptyItems = false;
         seasonDropdown.soundId = "";
         seasonDropdown.soundType = "";
         seasonDropdown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         seasonDropdown.visible = true;
         try
         {
            seasonDropdown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

