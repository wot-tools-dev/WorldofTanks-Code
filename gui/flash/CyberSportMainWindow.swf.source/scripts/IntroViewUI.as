package
{
   import net.wg.gui.cyberSport.views.IntroView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class IntroViewUI extends IntroView
   {
      
      public function IntroViewUI()
      {
         super();
         this.__setProp_autoMatchBtn_IntroViewUI_autoMatchBtn_0();
         this.__setProp_selectedVehicleBtn_IntroViewUI_selectedVehicleBtn_0();
         this.__setProp_createBtn_IntroViewUI_createBtn_0();
         this.__setProp_listRoomBtn_IntroViewUI_listRoomBtn_0();
      }
      
      internal function __setProp_autoMatchBtn_IntroViewUI_autoMatchBtn_0() : *
      {
         try
         {
            autoMatchBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autoMatchBtn.UIID = 9830405;
         autoMatchBtn.autoRepeat = false;
         autoMatchBtn.autoSize = "none";
         autoMatchBtn.data = "";
         autoMatchBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         autoMatchBtn.enabled = true;
         autoMatchBtn.enableInitCallback = false;
         autoMatchBtn.focusable = true;
         autoMatchBtn.helpDirection = "T";
         autoMatchBtn.helpText = "";
         autoMatchBtn.label = "#cyberSport:window/intro/auto/btn";
         autoMatchBtn.paddingHorizontal = 5;
         autoMatchBtn.selected = false;
         autoMatchBtn.soundId = "";
         autoMatchBtn.soundType = "normal";
         autoMatchBtn.toggle = false;
         autoMatchBtn.tooltip = "";
         autoMatchBtn.visible = true;
         try
         {
            autoMatchBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_selectedVehicleBtn_IntroViewUI_selectedVehicleBtn_0() : *
      {
         try
         {
            selectedVehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectedVehicleBtn.UIID = 9830404;
         selectedVehicleBtn.autoRepeat = false;
         selectedVehicleBtn.autoSize = "none";
         selectedVehicleBtn.currentViewType = "autoSearch";
         selectedVehicleBtn.data = "";
         selectedVehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectedVehicleBtn.enabled = true;
         selectedVehicleBtn.enableInitCallback = false;
         selectedVehicleBtn.focusable = true;
         selectedVehicleBtn.forceSoundEnable = false;
         selectedVehicleBtn.helpDirection = "T";
         selectedVehicleBtn.helpText = "";
         selectedVehicleBtn.label = "";
         selectedVehicleBtn.paddingHorizontal = 5;
         selectedVehicleBtn.selected = false;
         selectedVehicleBtn.showRangeRosterBg = true;
         selectedVehicleBtn.soundId = "";
         selectedVehicleBtn.soundType = "normal";
         selectedVehicleBtn.toggle = false;
         selectedVehicleBtn.tooltip = "";
         selectedVehicleBtn.vehicleCount = 0;
         selectedVehicleBtn.visible = true;
         try
         {
            selectedVehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_createBtn_IntroViewUI_createBtn_0() : *
      {
         try
         {
            createBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         createBtn.UIID = 9830403;
         createBtn.autoRepeat = false;
         createBtn.autoSize = "none";
         createBtn.data = "";
         createBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         createBtn.enabled = true;
         createBtn.enableInitCallback = false;
         createBtn.focusable = true;
         createBtn.helpDirection = "T";
         createBtn.helpText = "";
         createBtn.label = "";
         createBtn.paddingHorizontal = 5;
         createBtn.selected = false;
         createBtn.soundId = "";
         createBtn.soundType = "normal";
         createBtn.toggle = false;
         createBtn.tooltip = "";
         createBtn.visible = true;
         try
         {
            createBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_listRoomBtn_IntroViewUI_listRoomBtn_0() : *
      {
         try
         {
            listRoomBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         listRoomBtn.UIID = 9830402;
         listRoomBtn.autoRepeat = false;
         listRoomBtn.autoSize = "none";
         listRoomBtn.data = "";
         listRoomBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         listRoomBtn.enabled = true;
         listRoomBtn.enableInitCallback = false;
         listRoomBtn.focusable = true;
         listRoomBtn.helpDirection = "T";
         listRoomBtn.helpText = "";
         listRoomBtn.label = "";
         listRoomBtn.paddingHorizontal = 5;
         listRoomBtn.selected = false;
         listRoomBtn.soundId = "";
         listRoomBtn.soundType = "normal";
         listRoomBtn.toggle = false;
         listRoomBtn.tooltip = "";
         listRoomBtn.visible = true;
         try
         {
            listRoomBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

