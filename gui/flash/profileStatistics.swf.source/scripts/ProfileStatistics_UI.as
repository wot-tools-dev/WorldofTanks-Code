package
{
   import net.wg.gui.lobby.profile.pages.statistics.ProfileStatistics;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class ProfileStatistics_UI extends ProfileStatistics
   {
      
      public function ProfileStatistics_UI()
      {
         super();
         this.__setProp_seasonDropdown_ProfileStatistics_UI_seasonDropdown_0();
         this.__setProp_playersStats_ProfileStatistics_UI_playersStats_0();
      }
      
      internal function __setProp_seasonDropdown_ProfileStatistics_UI_seasonDropdown_0() : *
      {
         try
         {
            seasonDropdown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         seasonDropdown.UIID = 20185095;
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
      
      internal function __setProp_playersStats_ProfileStatistics_UI_playersStats_0() : *
      {
         try
         {
            playersStats["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playersStats.UIID = 20185094;
         playersStats.autoRepeat = false;
         playersStats.autoSize = "none";
         playersStats.data = "";
         playersStats.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         playersStats.enabled = true;
         playersStats.enableInitCallback = false;
         playersStats.focusable = true;
         playersStats.helpDirection = "T";
         playersStats.helpText = "";
         playersStats.label = "";
         playersStats.paddingHorizontal = 5;
         playersStats.selected = false;
         playersStats.soundId = "";
         playersStats.soundType = "normal";
         playersStats.toggle = false;
         playersStats.tooltip = "";
         playersStats.visible = true;
         try
         {
            playersStats["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

