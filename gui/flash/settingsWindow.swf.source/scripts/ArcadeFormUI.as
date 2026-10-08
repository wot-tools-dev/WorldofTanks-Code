package
{
   import net.wg.gui.lobby.settings.SettingsArcadeForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol216")]
   public dynamic class ArcadeFormUI extends SettingsArcadeForm
   {
      
      public function ArcadeFormUI()
      {
         super();
         this.__setProp_cassetteSlider_arcadeForm_cassetteSlider_0();
         this.__setProp_cassetteValue_arcadeForm_cassetteValue_0();
         this.__setProp_cassetteLabel_arcadeForm_cassetteLabel_0();
         this.__setProp_gunTagTypeDropDown_arcadeForm_gunTagTypeDropDown_0();
         this.__setProp_gunTagSlider_arcadeForm_gunTagSlider_0();
         this.__setProp_gunTagValue_arcadeForm_gunTagValue_0();
         this.__setProp_gunTagLabel_arcadeForm_gunTagLabel_0();
         this.__setProp_mixingTypeDropDown_arcadeForm_mixingTypeDropDown_0();
         this.__setProp_mixingSlider_arcadeForm_mixingSlider_0();
         this.__setProp_mixingValue_arcadeForm_mixingValue_0();
         this.__setProp_mixingLabel_arcadeForm_mixingLabel_0();
         this.__setProp_conditionSlider_arcadeForm_conditionSlider_0();
         this.__setProp_conditionValue_arcadeForm_conditionValue_0();
         this.__setProp_conditionLabel_arcadeForm_conditionLabel_0();
         this.__setProp_reloaderSlider_arcadeForm_reloaderSlider_0();
         this.__setProp_reloaderValue_arcadeForm_reloaderValue_0();
         this.__setProp_reloaderLabel_arcadeForm_reloaderLabel_0();
         this.__setProp_centralTagTypeDropDown_arcadeForm_centralTagTypeDropDown_0();
         this.__setProp_centralTagSlider_arcadeForm_centralTagSlider_0();
         this.__setProp_centralTagValue_arcadeForm_centralTagValue_0();
         this.__setProp_centralTagLabel_arcadeForm_centralTagLabel_0();
         this.__setProp_netTypeDropDown_arcadeForm_netTypeDropDown_0();
         this.__setProp_netSlider_arcadeForm_netSlider_0();
         this.__setProp_netValue_arcadeForm_netValue_0();
         this.__setProp_netLabel_arcadeForm_netLabel_0();
         this.__setProp_reloaderTimerSlider_arcadeForm_reloaderTimerSlider_0();
         this.__setProp_reloaderTimerValue_arcadeForm_reloaderTimerValue_0();
         this.__setProp_reloaderTimerLabel_arcadeForm_reloaderTimerLabel_0();
      }
      
      internal function __setProp_cassetteSlider_arcadeForm_cassetteSlider_0() : *
      {
         try
         {
            cassetteSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cassetteSlider.UIID = 34603036;
         cassetteSlider.enabled = true;
         cassetteSlider.enableInitCallback = false;
         cassetteSlider.focusable = true;
         cassetteSlider.liveDragging = true;
         cassetteSlider.maximum = 100;
         cassetteSlider.minimum = 0;
         cassetteSlider.snapInterval = 1;
         cassetteSlider.snapping = true;
         cassetteSlider.undefinedDisabled = false;
         cassetteSlider.value = 0;
         cassetteSlider.visible = true;
         try
         {
            cassetteSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cassetteValue_arcadeForm_cassetteValue_0() : *
      {
         try
         {
            cassetteValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cassetteValue.UIID = 34603035;
         cassetteValue.autoSize = "none";
         cassetteValue.enabled = true;
         cassetteValue.enableInitCallback = false;
         cassetteValue.text = "n/a";
         cassetteValue.textAlign = "right";
         cassetteValue.visible = true;
         try
         {
            cassetteValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cassetteLabel_arcadeForm_cassetteLabel_0() : *
      {
         try
         {
            cassetteLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cassetteLabel.UIID = 34603034;
         cassetteLabel.autoSize = "none";
         cassetteLabel.enabled = true;
         cassetteLabel.enableInitCallback = false;
         cassetteLabel.text = "";
         cassetteLabel.textAlign = "none";
         cassetteLabel.visible = true;
         try
         {
            cassetteLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gunTagTypeDropDown_arcadeForm_gunTagTypeDropDown_0() : *
      {
         try
         {
            gunTagTypeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gunTagTypeDropDown.UIID = 34603033;
         gunTagTypeDropDown.autoSize = "none";
         gunTagTypeDropDown.dropdown = "DropdownMenu_ScrollingList";
         gunTagTypeDropDown.enabled = true;
         gunTagTypeDropDown.enableInitCallback = false;
         gunTagTypeDropDown.focusable = true;
         gunTagTypeDropDown.itemRenderer = "DropDownListItemRendererSound";
         gunTagTypeDropDown.menuDirection = "up";
         gunTagTypeDropDown.menuMargin = 1;
         gunTagTypeDropDown.inspectableMenuOffset = {
            "top":0,
            "right":0,
            "bottom":4,
            "left":3
         };
         gunTagTypeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         gunTagTypeDropDown.rowCount = 15;
         gunTagTypeDropDown.menuRowsFixed = false;
         gunTagTypeDropDown.menuWidth = 350;
         gunTagTypeDropDown.menuWrapping = "normal";
         gunTagTypeDropDown.scrollBar = "";
         gunTagTypeDropDown.showEmptyItems = true;
         gunTagTypeDropDown.soundId = "";
         gunTagTypeDropDown.soundType = "";
         gunTagTypeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         gunTagTypeDropDown.visible = true;
         try
         {
            gunTagTypeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gunTagSlider_arcadeForm_gunTagSlider_0() : *
      {
         try
         {
            gunTagSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gunTagSlider.UIID = 34603032;
         gunTagSlider.enabled = true;
         gunTagSlider.enableInitCallback = false;
         gunTagSlider.focusable = true;
         gunTagSlider.liveDragging = true;
         gunTagSlider.maximum = 100;
         gunTagSlider.minimum = 0;
         gunTagSlider.snapInterval = 1;
         gunTagSlider.snapping = true;
         gunTagSlider.undefinedDisabled = false;
         gunTagSlider.value = 0;
         gunTagSlider.visible = true;
         try
         {
            gunTagSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gunTagValue_arcadeForm_gunTagValue_0() : *
      {
         try
         {
            gunTagValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gunTagValue.UIID = 34603031;
         gunTagValue.autoSize = "none";
         gunTagValue.enabled = true;
         gunTagValue.enableInitCallback = false;
         gunTagValue.text = "n/a";
         gunTagValue.textAlign = "right";
         gunTagValue.visible = true;
         try
         {
            gunTagValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_gunTagLabel_arcadeForm_gunTagLabel_0() : *
      {
         try
         {
            gunTagLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gunTagLabel.UIID = 34603030;
         gunTagLabel.autoSize = "none";
         gunTagLabel.enabled = true;
         gunTagLabel.enableInitCallback = false;
         gunTagLabel.text = "";
         gunTagLabel.textAlign = "none";
         gunTagLabel.visible = true;
         try
         {
            gunTagLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mixingTypeDropDown_arcadeForm_mixingTypeDropDown_0() : *
      {
         try
         {
            mixingTypeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mixingTypeDropDown.UIID = 34603029;
         mixingTypeDropDown.autoSize = "none";
         mixingTypeDropDown.dropdown = "DropdownMenu_ScrollingList";
         mixingTypeDropDown.enabled = true;
         mixingTypeDropDown.enableInitCallback = false;
         mixingTypeDropDown.focusable = true;
         mixingTypeDropDown.itemRenderer = "DropDownListItemRendererSound";
         mixingTypeDropDown.menuDirection = "down";
         mixingTypeDropDown.menuMargin = 1;
         mixingTypeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         mixingTypeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         mixingTypeDropDown.rowCount = 15;
         mixingTypeDropDown.menuRowsFixed = false;
         mixingTypeDropDown.menuWidth = 350;
         mixingTypeDropDown.menuWrapping = "normal";
         mixingTypeDropDown.scrollBar = "";
         mixingTypeDropDown.showEmptyItems = true;
         mixingTypeDropDown.soundId = "";
         mixingTypeDropDown.soundType = "";
         mixingTypeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         mixingTypeDropDown.visible = true;
         try
         {
            mixingTypeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mixingSlider_arcadeForm_mixingSlider_0() : *
      {
         try
         {
            mixingSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mixingSlider.UIID = 34603028;
         mixingSlider.enabled = true;
         mixingSlider.enableInitCallback = false;
         mixingSlider.focusable = true;
         mixingSlider.liveDragging = true;
         mixingSlider.maximum = 100;
         mixingSlider.minimum = 0;
         mixingSlider.snapInterval = 1;
         mixingSlider.snapping = true;
         mixingSlider.undefinedDisabled = false;
         mixingSlider.value = 0;
         mixingSlider.visible = true;
         try
         {
            mixingSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mixingValue_arcadeForm_mixingValue_0() : *
      {
         try
         {
            mixingValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mixingValue.UIID = 34603027;
         mixingValue.autoSize = "none";
         mixingValue.enabled = true;
         mixingValue.enableInitCallback = false;
         mixingValue.text = "n/a";
         mixingValue.textAlign = "right";
         mixingValue.visible = true;
         try
         {
            mixingValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mixingLabel_arcadeForm_mixingLabel_0() : *
      {
         try
         {
            mixingLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mixingLabel.UIID = 34603026;
         mixingLabel.autoSize = "none";
         mixingLabel.enabled = true;
         mixingLabel.enableInitCallback = false;
         mixingLabel.text = "";
         mixingLabel.textAlign = "none";
         mixingLabel.visible = true;
         try
         {
            mixingLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_conditionSlider_arcadeForm_conditionSlider_0() : *
      {
         try
         {
            conditionSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         conditionSlider.UIID = 34603025;
         conditionSlider.enabled = true;
         conditionSlider.enableInitCallback = false;
         conditionSlider.focusable = true;
         conditionSlider.liveDragging = true;
         conditionSlider.maximum = 100;
         conditionSlider.minimum = 0;
         conditionSlider.snapInterval = 1;
         conditionSlider.snapping = true;
         conditionSlider.undefinedDisabled = false;
         conditionSlider.value = 0;
         conditionSlider.visible = true;
         try
         {
            conditionSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_conditionValue_arcadeForm_conditionValue_0() : *
      {
         try
         {
            conditionValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         conditionValue.UIID = 34603024;
         conditionValue.autoSize = "none";
         conditionValue.enabled = true;
         conditionValue.enableInitCallback = false;
         conditionValue.text = "n/a";
         conditionValue.textAlign = "right";
         conditionValue.visible = true;
         try
         {
            conditionValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_conditionLabel_arcadeForm_conditionLabel_0() : *
      {
         try
         {
            conditionLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         conditionLabel.UIID = 34603023;
         conditionLabel.autoSize = "none";
         conditionLabel.enabled = true;
         conditionLabel.enableInitCallback = false;
         conditionLabel.text = "";
         conditionLabel.textAlign = "none";
         conditionLabel.visible = true;
         try
         {
            conditionLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderSlider_arcadeForm_reloaderSlider_0() : *
      {
         try
         {
            reloaderSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderSlider.UIID = 34603022;
         reloaderSlider.enabled = true;
         reloaderSlider.enableInitCallback = false;
         reloaderSlider.focusable = true;
         reloaderSlider.liveDragging = true;
         reloaderSlider.maximum = 100;
         reloaderSlider.minimum = 0;
         reloaderSlider.snapInterval = 1;
         reloaderSlider.snapping = true;
         reloaderSlider.undefinedDisabled = false;
         reloaderSlider.value = 0;
         reloaderSlider.visible = true;
         try
         {
            reloaderSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderValue_arcadeForm_reloaderValue_0() : *
      {
         try
         {
            reloaderValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderValue.UIID = 34603021;
         reloaderValue.autoSize = "none";
         reloaderValue.enabled = true;
         reloaderValue.enableInitCallback = false;
         reloaderValue.text = "n/a";
         reloaderValue.textAlign = "right";
         reloaderValue.visible = true;
         try
         {
            reloaderValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderLabel_arcadeForm_reloaderLabel_0() : *
      {
         try
         {
            reloaderLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderLabel.UIID = 34603020;
         reloaderLabel.autoSize = "none";
         reloaderLabel.enabled = true;
         reloaderLabel.enableInitCallback = false;
         reloaderLabel.text = "";
         reloaderLabel.textAlign = "none";
         reloaderLabel.visible = true;
         try
         {
            reloaderLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_centralTagTypeDropDown_arcadeForm_centralTagTypeDropDown_0() : *
      {
         try
         {
            centralTagTypeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centralTagTypeDropDown.UIID = 34603019;
         centralTagTypeDropDown.autoSize = "none";
         centralTagTypeDropDown.dropdown = "DropdownMenu_ScrollingList";
         centralTagTypeDropDown.enabled = true;
         centralTagTypeDropDown.enableInitCallback = false;
         centralTagTypeDropDown.focusable = true;
         centralTagTypeDropDown.itemRenderer = "DropDownListItemRendererSound";
         centralTagTypeDropDown.menuDirection = "down";
         centralTagTypeDropDown.menuMargin = 1;
         centralTagTypeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         centralTagTypeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         centralTagTypeDropDown.rowCount = 15;
         centralTagTypeDropDown.menuRowsFixed = false;
         centralTagTypeDropDown.menuWidth = -1;
         centralTagTypeDropDown.menuWrapping = "normal";
         centralTagTypeDropDown.scrollBar = "";
         centralTagTypeDropDown.showEmptyItems = true;
         centralTagTypeDropDown.soundId = "";
         centralTagTypeDropDown.soundType = "";
         centralTagTypeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         centralTagTypeDropDown.visible = true;
         try
         {
            centralTagTypeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_centralTagSlider_arcadeForm_centralTagSlider_0() : *
      {
         try
         {
            centralTagSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centralTagSlider.UIID = 34603018;
         centralTagSlider.enabled = true;
         centralTagSlider.enableInitCallback = false;
         centralTagSlider.focusable = true;
         centralTagSlider.liveDragging = true;
         centralTagSlider.maximum = 100;
         centralTagSlider.minimum = 0;
         centralTagSlider.snapInterval = 1;
         centralTagSlider.snapping = true;
         centralTagSlider.undefinedDisabled = false;
         centralTagSlider.value = 0;
         centralTagSlider.visible = true;
         try
         {
            centralTagSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_centralTagValue_arcadeForm_centralTagValue_0() : *
      {
         try
         {
            centralTagValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centralTagValue.UIID = 34603017;
         centralTagValue.autoSize = "none";
         centralTagValue.enabled = true;
         centralTagValue.enableInitCallback = false;
         centralTagValue.text = "n/a";
         centralTagValue.textAlign = "right";
         centralTagValue.visible = true;
         try
         {
            centralTagValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_centralTagLabel_arcadeForm_centralTagLabel_0() : *
      {
         try
         {
            centralTagLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centralTagLabel.UIID = 34603016;
         centralTagLabel.autoSize = "none";
         centralTagLabel.enabled = true;
         centralTagLabel.enableInitCallback = false;
         centralTagLabel.text = "";
         centralTagLabel.textAlign = "none";
         centralTagLabel.visible = true;
         try
         {
            centralTagLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_netTypeDropDown_arcadeForm_netTypeDropDown_0() : *
      {
         try
         {
            netTypeDropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         netTypeDropDown.UIID = 34603015;
         netTypeDropDown.autoSize = "none";
         netTypeDropDown.dropdown = "DropdownMenu_ScrollingList";
         netTypeDropDown.enabled = true;
         netTypeDropDown.enableInitCallback = false;
         netTypeDropDown.focusable = true;
         netTypeDropDown.itemRenderer = "DropDownListItemRendererSound";
         netTypeDropDown.menuDirection = "down";
         netTypeDropDown.menuMargin = 1;
         netTypeDropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         netTypeDropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         netTypeDropDown.rowCount = 15;
         netTypeDropDown.menuRowsFixed = false;
         netTypeDropDown.menuWidth = -1;
         netTypeDropDown.menuWrapping = "normal";
         netTypeDropDown.scrollBar = "";
         netTypeDropDown.showEmptyItems = true;
         netTypeDropDown.soundId = "";
         netTypeDropDown.soundType = "";
         netTypeDropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         netTypeDropDown.visible = true;
         try
         {
            netTypeDropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_netSlider_arcadeForm_netSlider_0() : *
      {
         try
         {
            netSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         netSlider.UIID = 34603014;
         netSlider.enabled = true;
         netSlider.enableInitCallback = false;
         netSlider.focusable = true;
         netSlider.liveDragging = true;
         netSlider.maximum = 100;
         netSlider.minimum = 0;
         netSlider.snapInterval = 1;
         netSlider.snapping = true;
         netSlider.undefinedDisabled = false;
         netSlider.value = 0;
         netSlider.visible = true;
         try
         {
            netSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_netValue_arcadeForm_netValue_0() : *
      {
         try
         {
            netValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         netValue.UIID = 34603013;
         netValue.autoSize = "none";
         netValue.enabled = true;
         netValue.enableInitCallback = false;
         netValue.text = "n/a";
         netValue.textAlign = "right";
         netValue.visible = true;
         try
         {
            netValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_netLabel_arcadeForm_netLabel_0() : *
      {
         try
         {
            netLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         netLabel.UIID = 34603012;
         netLabel.autoSize = "none";
         netLabel.enabled = true;
         netLabel.enableInitCallback = false;
         netLabel.text = "";
         netLabel.textAlign = "none";
         netLabel.visible = true;
         try
         {
            netLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderTimerSlider_arcadeForm_reloaderTimerSlider_0() : *
      {
         try
         {
            reloaderTimerSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderTimerSlider.UIID = 34603011;
         reloaderTimerSlider.enabled = true;
         reloaderTimerSlider.enableInitCallback = false;
         reloaderTimerSlider.focusable = true;
         reloaderTimerSlider.liveDragging = true;
         reloaderTimerSlider.maximum = 100;
         reloaderTimerSlider.minimum = 0;
         reloaderTimerSlider.snapInterval = 1;
         reloaderTimerSlider.snapping = true;
         reloaderTimerSlider.undefinedDisabled = false;
         reloaderTimerSlider.value = 0;
         reloaderTimerSlider.visible = true;
         try
         {
            reloaderTimerSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderTimerValue_arcadeForm_reloaderTimerValue_0() : *
      {
         try
         {
            reloaderTimerValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderTimerValue.UIID = 34603010;
         reloaderTimerValue.autoSize = "none";
         reloaderTimerValue.enabled = true;
         reloaderTimerValue.enableInitCallback = false;
         reloaderTimerValue.text = "n/a";
         reloaderTimerValue.textAlign = "right";
         reloaderTimerValue.visible = true;
         try
         {
            reloaderTimerValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reloaderTimerLabel_arcadeForm_reloaderTimerLabel_0() : *
      {
         try
         {
            reloaderTimerLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reloaderTimerLabel.UIID = 34603009;
         reloaderTimerLabel.autoSize = "none";
         reloaderTimerLabel.enabled = true;
         reloaderTimerLabel.enableInitCallback = false;
         reloaderTimerLabel.text = "";
         reloaderTimerLabel.textAlign = "none";
         reloaderTimerLabel.visible = true;
         try
         {
            reloaderTimerLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

