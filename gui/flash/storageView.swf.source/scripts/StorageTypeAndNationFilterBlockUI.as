package
{
   import net.wg.gui.lobby.storage.categories.storage.StorageTypeAndNationFilterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol100")]
   public dynamic class StorageTypeAndNationFilterBlockUI extends StorageTypeAndNationFilterBlock
   {
      
      public function StorageTypeAndNationFilterBlockUI()
      {
         super();
         this.__setProp_nationDropdown_StorageTypeAndNationFilterBlockUI_nationDropdown_0();
      }
      
      internal function __setProp_nationDropdown_StorageTypeAndNationFilterBlockUI_nationDropdown_0() : *
      {
         try
         {
            nationDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationDropdown.UIID = 58327093;
         nationDropdown.autoSize = "none";
         nationDropdown.dropdown = "DropdownMenu_ScrollingList";
         nationDropdown.enabled = true;
         nationDropdown.enableInitCallback = false;
         nationDropdown.focusable = true;
         nationDropdown.itemRenderer = "DropDownListItemRendererSound";
         nationDropdown.menuDirection = "down";
         nationDropdown.menuMargin = 3;
         nationDropdown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         nationDropdown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nationDropdown.rowCount = -1;
         nationDropdown.menuRowsFixed = false;
         nationDropdown.menuWidth = 154;
         nationDropdown.menuWrapping = "normal";
         nationDropdown.scrollBar = "ScrollBar";
         nationDropdown.showEmptyItems = true;
         nationDropdown.soundId = "";
         nationDropdown.soundType = "";
         nationDropdown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         nationDropdown.visible = true;
         try
         {
            nationDropdown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

