package
{
   import net.wg.gui.lobby.profile.pages.awards.ProfileAwards;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class ProfileAwards_UI extends ProfileAwards
   {
      
      public function ProfileAwards_UI()
      {
         super();
         this.__setProp_mainScrollPane_ProfileAwards_UI_mainScrollPane_0();
         this.__setProp_dropdownMenu_ProfileAwards_UI_dropdownMenu_0();
      }
      
      internal function __setProp_mainScrollPane_ProfileAwards_UI_mainScrollPane_0() : *
      {
         try
         {
            mainScrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mainScrollPane.UIID = 19791873;
         mainScrollPane.enabled = true;
         mainScrollPane.enableInitCallback = false;
         mainScrollPane.scrollBar = "ScrollBar";
         mainScrollPane.scrollBarMargin = 0;
         mainScrollPane.scrollStepFactor = 20;
         mainScrollPane.visible = true;
         try
         {
            mainScrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dropdownMenu_ProfileAwards_UI_dropdownMenu_0() : *
      {
         try
         {
            dropdownMenu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dropdownMenu.UIID = 19791872;
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

