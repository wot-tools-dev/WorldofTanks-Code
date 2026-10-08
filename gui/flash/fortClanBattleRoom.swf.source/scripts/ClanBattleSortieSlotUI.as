package
{
   import net.wg.gui.lobby.fortifications.cmp.battleRoom.SortieSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol131")]
   public dynamic class ClanBattleSortieSlotUI extends SortieSlot
   {
      
      public function ClanBattleSortieSlotUI()
      {
         super();
         this.__setProp_statusIndicator_ClanBattleSortieSlotUI_statusIndicator_0();
         this.__setProp_vehicleBtn_ClanBattleSortieSlotUI_vehicleBtn_0();
         this.__setProp_voiceWave_ClanBattleSortieSlotUI_voiceWave_0();
         this.__setProp_takePlaceFirstTimeBtnTyped_ClanBattleSortieSlotUI_takePlaceFirstTimeBtnTyped_0();
         this.__setProp_removeBtn_ClanBattleSortieSlotUI_removeBtn_0();
         this.__setProp_takePlaceBtn_ClanBattleSortieSlotUI_takePlaceBtn_0();
         this.__setProp_unfrozeVehicleBtn_ClanBattleSortieSlotUI_unfrozeVehicleBtn_0();
         this.__setProp_btnConfigure_ClanBattleSortieSlotUI_btnConfigure_0();
      }
      
      internal function __setProp_statusIndicator_ClanBattleSortieSlotUI_statusIndicator_0() : *
      {
         try
         {
            statusIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statusIndicator.UIID = 13893642;
         statusIndicator.enabled = true;
         statusIndicator.enableInitCallback = false;
         statusIndicator.status = "normal";
         statusIndicator.visible = true;
         try
         {
            statusIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleBtn_ClanBattleSortieSlotUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 13893641;
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
      
      internal function __setProp_voiceWave_ClanBattleSortieSlotUI_voiceWave_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 13893640;
         voiceWave.crossX = 0;
         voiceWave.crossY = 0;
         voiceWave.enabled = true;
         voiceWave.enableInitCallback = false;
         voiceWave.visible = true;
         try
         {
            voiceWave["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_takePlaceFirstTimeBtnTyped_ClanBattleSortieSlotUI_takePlaceFirstTimeBtnTyped_0() : *
      {
         try
         {
            takePlaceFirstTimeBtnTyped["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceFirstTimeBtnTyped.UIID = 13893639;
         takePlaceFirstTimeBtnTyped.autoRepeat = false;
         takePlaceFirstTimeBtnTyped.autoSize = "none";
         takePlaceFirstTimeBtnTyped.data = "";
         takePlaceFirstTimeBtnTyped.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         takePlaceFirstTimeBtnTyped.enabled = true;
         takePlaceFirstTimeBtnTyped.enableInitCallback = false;
         takePlaceFirstTimeBtnTyped.focusable = true;
         takePlaceFirstTimeBtnTyped.helpDirection = "T";
         takePlaceFirstTimeBtnTyped.helpText = "";
         takePlaceFirstTimeBtnTyped.icon = "noIcon";
         takePlaceFirstTimeBtnTyped.label = "";
         takePlaceFirstTimeBtnTyped.paddingHorizontal = 5;
         takePlaceFirstTimeBtnTyped.selected = false;
         takePlaceFirstTimeBtnTyped.soundId = "";
         takePlaceFirstTimeBtnTyped.soundType = "normal";
         takePlaceFirstTimeBtnTyped.toggle = false;
         takePlaceFirstTimeBtnTyped.tooltip = "";
         takePlaceFirstTimeBtnTyped.visible = true;
         try
         {
            takePlaceFirstTimeBtnTyped["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeBtn_ClanBattleSortieSlotUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 13893638;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.helpDirection = "T";
         removeBtn.helpText = "";
         removeBtn.icon = "cross";
         removeBtn.label = "";
         removeBtn.paddingHorizontal = 5;
         removeBtn.selected = false;
         removeBtn.soundId = "";
         removeBtn.soundType = "normal";
         removeBtn.toggle = false;
         removeBtn.tooltip = "";
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_takePlaceBtn_ClanBattleSortieSlotUI_takePlaceBtn_0() : *
      {
         try
         {
            takePlaceBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         takePlaceBtn.UIID = 13893637;
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
      
      internal function __setProp_unfrozeVehicleBtn_ClanBattleSortieSlotUI_unfrozeVehicleBtn_0() : *
      {
         try
         {
            unfrozeVehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         unfrozeVehicleBtn.UIID = 13893636;
         unfrozeVehicleBtn.autoRepeat = false;
         unfrozeVehicleBtn.autoSize = "none";
         unfrozeVehicleBtn.data = "";
         unfrozeVehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         unfrozeVehicleBtn.enabled = true;
         unfrozeVehicleBtn.enableInitCallback = false;
         unfrozeVehicleBtn.focusable = true;
         unfrozeVehicleBtn.helpDirection = "T";
         unfrozeVehicleBtn.helpText = "";
         unfrozeVehicleBtn.icon = "gear";
         unfrozeVehicleBtn.label = "";
         unfrozeVehicleBtn.paddingHorizontal = 5;
         unfrozeVehicleBtn.selected = false;
         unfrozeVehicleBtn.soundId = "";
         unfrozeVehicleBtn.soundType = "normal";
         unfrozeVehicleBtn.toggle = false;
         unfrozeVehicleBtn.tooltip = "";
         unfrozeVehicleBtn.visible = true;
         try
         {
            unfrozeVehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnConfigure_ClanBattleSortieSlotUI_btnConfigure_0() : *
      {
         try
         {
            btnConfigure["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnConfigure.UIID = 13893635;
         btnConfigure.autoRepeat = false;
         btnConfigure.autoSize = "none";
         btnConfigure.data = "";
         btnConfigure.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnConfigure.enabled = true;
         btnConfigure.enableInitCallback = false;
         btnConfigure.focusable = true;
         btnConfigure.helpDirection = "T";
         btnConfigure.helpText = "";
         btnConfigure.label = "";
         btnConfigure.paddingHorizontal = 5;
         btnConfigure.selected = false;
         btnConfigure.soundId = "";
         btnConfigure.soundType = "normal";
         btnConfigure.toggle = false;
         btnConfigure.tooltip = "";
         btnConfigure.visible = true;
         try
         {
            btnConfigure["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

