package
{
   import net.wg.gui.lobby.fortifications.cmp.selector.FortVehicleSelectorFilter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class FortVehicleSelectorFilterUI extends FortVehicleSelectorFilter
   {
      
      public function FortVehicleSelectorFilterUI()
      {
         super();
         this.__setProp_nationDD_FortVehicleSelectorFilterUI_nationDD_0();
      }
      
      internal function __setProp_nationDD_FortVehicleSelectorFilterUI_nationDD_0() : *
      {
         try
         {
            nationDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationDD.UIID = 58327048;
         nationDD.autoSize = "none";
         nationDD.dropdown = "DropdownMenu_ScrollingList";
         nationDD.enabled = true;
         nationDD.enableInitCallback = false;
         nationDD.focusable = true;
         nationDD.itemRenderer = "ListItemRedererImageText";
         nationDD.menuDirection = "down";
         nationDD.menuMargin = 2;
         nationDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         nationDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nationDD.menuRowCount = 7;
         nationDD.menuRowsFixed = false;
         nationDD.menuWidth = 151;
         nationDD.menuWrapping = "normal";
         nationDD.scrollBar = "";
         nationDD.showEmptyItems = false;
         nationDD.soundId = "";
         nationDD.soundType = "";
         nationDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         nationDD.visible = true;
         try
         {
            nationDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

