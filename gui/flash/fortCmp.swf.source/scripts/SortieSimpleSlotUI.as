package
{
   import net.wg.gui.lobby.fortifications.cmp.battleRoom.SortieSimpleSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class SortieSimpleSlotUI extends SortieSimpleSlot
   {
      
      public function SortieSimpleSlotUI()
      {
         super();
         this.__setProp_vehicleBtn_SortieSimpleSlotUI_vehicleBtn_0();
         this.__setProp_takePlaceBtn_SortieSimpleSlotUI_takePlaceBtn_0();
         this.__setProp_grayTakePlaceFirstButton_SortieSimpleSlotUI_grayTakePlaceFirstButton_0();
      }
      
      internal function __setProp_vehicleBtn_SortieSimpleSlotUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 11927554;
         vehicleBtn.autoRepeat = false;
         vehicleBtn.autoSize = "none";
         vehicleBtn.currentViewType = "autoSearch";
         vehicleBtn.data = "";
         vehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         vehicleBtn.enabled = true;
         vehicleBtn.enableInitCallback = false;
         vehicleBtn.focusable = true;
         vehicleBtn.forceSoundEnable = false;
         vehicleBtn.helpDirection = "T";
         vehicleBtn.helpText = "";
         vehicleBtn.label = "";
         vehicleBtn.paddingHorizontal = 5;
         vehicleBtn.selected = false;
         vehicleBtn.showRangeRosterBg = true;
         vehicleBtn.soundId = "";
         vehicleBtn.soundType = "normal";
         vehicleBtn.toggle = false;
         vehicleBtn.tooltip = "";
         vehicleBtn.vehicleCount = -1;
         vehicleBtn.visible = true;
         try
         {
            vehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_takePlaceBtn_SortieSimpleSlotUI_takePlaceBtn_0() : *
      {
         try
         {
            takePlaceBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceBtn.UIID = 11927553;
         takePlaceBtn.autoRepeat = false;
         takePlaceBtn.autoSize = "none";
         takePlaceBtn.data = "";
         takePlaceBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         takePlaceBtn.enabled = true;
         takePlaceBtn.enableInitCallback = false;
         takePlaceBtn.focusable = true;
         takePlaceBtn.helpDirection = "T";
         takePlaceBtn.helpText = "";
         takePlaceBtn.icon = "noIcon";
         takePlaceBtn.label = "";
         takePlaceBtn.paddingHorizontal = 5;
         takePlaceBtn.selected = false;
         takePlaceBtn.soundId = "";
         takePlaceBtn.soundType = "normal";
         takePlaceBtn.toggle = false;
         takePlaceBtn.tooltip = "";
         takePlaceBtn.visible = true;
         try
         {
            takePlaceBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_grayTakePlaceFirstButton_SortieSimpleSlotUI_grayTakePlaceFirstButton_0() : *
      {
         try
         {
            grayTakePlaceFirstButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         grayTakePlaceFirstButton.UIID = 11927552;
         grayTakePlaceFirstButton.autoRepeat = false;
         grayTakePlaceFirstButton.autoSize = "none";
         grayTakePlaceFirstButton.data = "";
         grayTakePlaceFirstButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         grayTakePlaceFirstButton.enabled = true;
         grayTakePlaceFirstButton.enableInitCallback = false;
         grayTakePlaceFirstButton.focusable = true;
         grayTakePlaceFirstButton.helpDirection = "T";
         grayTakePlaceFirstButton.helpText = "";
         grayTakePlaceFirstButton.icon = "noIcon";
         grayTakePlaceFirstButton.label = "";
         grayTakePlaceFirstButton.paddingHorizontal = 5;
         grayTakePlaceFirstButton.selected = false;
         grayTakePlaceFirstButton.soundId = "";
         grayTakePlaceFirstButton.soundType = "normal";
         grayTakePlaceFirstButton.toggle = false;
         grayTakePlaceFirstButton.tooltip = "";
         grayTakePlaceFirstButton.visible = true;
         try
         {
            grayTakePlaceFirstButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

