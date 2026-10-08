package
{
   import net.wg.gui.lobby.vehicleInfo.VehicleInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class vehicleInfoUI extends VehicleInfo
   {
      
      public function vehicleInfoUI()
      {
         super();
         this.__setProp_closeBtn_vehicleInfoUI_closeBtn_0();
         this.__setProp_compareBtn_vehicleInfoUI_compareBtn_0();
         this.__setProp_changeNationBtn_vehicleInfoUI_changeNationBtn_0();
         this.__setProp_view_vehicleInfoUI_view_0();
         this.__setProp_tabs_vehicleInfoUI_tabs_0();
         this.__setProp_vehicleIcon_vehicleInfoUI_vehicleIcon_0();
         this.__setProp_descriptionField_vehicleInfoUI_descriptionField_0();
      }
      
      internal function __setProp_closeBtn_vehicleInfoUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 36044807;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "closeWindow";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_compareBtn_vehicleInfoUI_compareBtn_0() : *
      {
         try
         {
            compareBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         compareBtn.UIID = 36044806;
         compareBtn.autoRepeat = false;
         compareBtn.autoSize = "none";
         compareBtn.data = "";
         compareBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         compareBtn.enabled = true;
         compareBtn.enableInitCallback = false;
         compareBtn.focusable = true;
         compareBtn.helpDirection = "T";
         compareBtn.helpText = "";
         compareBtn.label = "";
         compareBtn.paddingHorizontal = 5;
         compareBtn.selected = false;
         compareBtn.soundId = "";
         compareBtn.soundType = "normal";
         compareBtn.toggle = false;
         compareBtn.tooltip = "";
         compareBtn.visible = true;
         try
         {
            compareBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_changeNationBtn_vehicleInfoUI_changeNationBtn_0() : *
      {
         try
         {
            changeNationBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         changeNationBtn.UIID = 36044805;
         changeNationBtn.autoRepeat = false;
         changeNationBtn.autoSize = "none";
         changeNationBtn.data = "";
         changeNationBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         changeNationBtn.enabled = true;
         changeNationBtn.enableInitCallback = false;
         changeNationBtn.focusable = true;
         changeNationBtn.helpDirection = "T";
         changeNationBtn.helpText = "";
         changeNationBtn.label = "";
         changeNationBtn.paddingHorizontal = 5;
         changeNationBtn.selected = false;
         changeNationBtn.soundId = "";
         changeNationBtn.soundType = "normal";
         changeNationBtn.toggle = false;
         changeNationBtn.tooltip = "";
         changeNationBtn.visible = true;
         try
         {
            changeNationBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_view_vehicleInfoUI_view_0() : *
      {
         try
         {
            view["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         view.UIID = 36044804;
         view.cache = true;
         view.enabled = true;
         view.enableInitCallback = false;
         view.targetGroup = "tabs";
         view.visible = true;
         try
         {
            view["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_vehicleInfoUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 36044803;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "TabButtonUI";
         tabs.paddingHorizontal = 10;
         tabs.spacing = 0;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleIcon_vehicleInfoUI_vehicleIcon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 36044802;
         vehicleIcon.enabled = true;
         vehicleIcon.enableInitCallback = false;
         vehicleIcon.favorite = false;
         vehicleIcon.image = "";
         vehicleIcon.isElite = false;
         vehicleIcon.isPremium = false;
         vehicleIcon.level = 1;
         vehicleIcon.multyXpVal = 1;
         vehicleIcon.nation = 0;
         vehicleIcon.nationName = "";
         vehicleIcon.rentInfo = "";
         vehicleIcon.showMultyXp = true;
         vehicleIcon.showName = true;
         vehicleIcon.showXp = false;
         vehicleIcon.tankName = "";
         vehicleIcon.tankType = "lightTank";
         vehicleIcon.visible = true;
         vehicleIcon.xpVal = 0;
         try
         {
            vehicleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_descriptionField_vehicleInfoUI_descriptionField_0() : *
      {
         try
         {
            descriptionField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         descriptionField.UIID = 36044801;
         descriptionField.actAsButton = false;
         descriptionField.autoScroll = false;
         descriptionField.defaultText = "";
         descriptionField.displayAsPassword = false;
         descriptionField.editable = false;
         descriptionField.enabled = true;
         descriptionField.enableInitCallback = false;
         descriptionField.maxChars = 0;
         descriptionField.minThumbSize = 1;
         descriptionField.scrollBar = "ScrollBar";
         descriptionField.selectable = false;
         descriptionField.selectionBgColor = 9868935;
         descriptionField.selectionTextColor = 1973787;
         descriptionField.showBgForm = false;
         descriptionField.text = "";
         descriptionField.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         descriptionField.thumbOffset = {
            "top":0,
            "bottom":0
         };
         descriptionField.visible = true;
         try
         {
            descriptionField["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

