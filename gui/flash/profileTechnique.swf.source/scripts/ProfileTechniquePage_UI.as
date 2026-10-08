package
{
   import net.wg.gui.lobby.profile.pages.technique.ProfileTechniquePage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol82")]
   public dynamic class ProfileTechniquePage_UI extends ProfileTechniquePage
   {
      
      public function ProfileTechniquePage_UI()
      {
         super();
         this.__setProp_checkBoxExistence_ProfileTechniquePage_UI_checkBoxExistence_0();
         this.__setProp_seasonDropdown_ProfileTechniquePage_UI_seasonDropdown_0();
      }
      
      internal function __setProp_checkBoxExistence_ProfileTechniquePage_UI_checkBoxExistence_0() : *
      {
         try
         {
            checkBoxExistence["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkBoxExistence.UIID = 20447237;
         checkBoxExistence.autoSize = "none";
         checkBoxExistence.data = "";
         checkBoxExistence.enabled = true;
         checkBoxExistence.enableInitCallback = false;
         checkBoxExistence.focusable = true;
         checkBoxExistence.label = "";
         checkBoxExistence.selected = false;
         checkBoxExistence.soundId = "";
         checkBoxExistence.soundType = "";
         checkBoxExistence.textColor = 9868935;
         checkBoxExistence.textFont = "$TextFont";
         checkBoxExistence.textSize = 12;
         checkBoxExistence.visible = true;
         try
         {
            checkBoxExistence["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_seasonDropdown_ProfileTechniquePage_UI_seasonDropdown_0() : *
      {
         try
         {
            seasonDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         seasonDropdown.UIID = 20447236;
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

