package
{
   import net.wg.gui.lobby.battleResults.EpicStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class EpicStatsUI extends EpicStats
   {
      
      public function EpicStatsUI()
      {
         super();
         this.__setProp_playerNameLbl_EpicStatsUI_playerNameLbl_0();
         this.__setProp_modificationIcon_EpicStatsUI_modificationIcon_0();
         this.__setProp_medalsListRight_EpicStatsUI_medalsListRight_0();
         this.__setProp_medalsListLeft_EpicStatsUI_medalsListLeft_0();
         this.__setProp_xpCounter_EpicStatsUI_xpCounter_0();
         this.__setProp_crystalsCounter_EpicStatsUI_crystalsCounter_0();
         this.__setProp_creditsCounter_EpicStatsUI_creditsCounter_0();
         this.__setProp_rankIconLoader_EpicStatsUI_rankIconLoader_0();
         this.__setProp_crystalsIcon_EpicStatsUI_crystalsIcon_0();
         this.__setProp_xpIcon_EpicStatsUI_xpIcon_0();
         this.__setProp_creditsIcon_EpicStatsUI_creditsIcon_0();
         this.__setProp_getPremBtn_EpicStatsUI_getPremBtn_0();
      }
      
      internal function __setProp_playerNameLbl_EpicStatsUI_playerNameLbl_0() : *
      {
         try
         {
            playerNameLbl["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerNameLbl.UIID = 58327057;
         playerNameLbl.enabled = true;
         playerNameLbl.enableInitCallback = false;
         playerNameLbl.shadowColor = "Black";
         playerNameLbl.textAlign = "left";
         playerNameLbl.textColor = 14802645;
         playerNameLbl.textFont = "$FieldFont";
         playerNameLbl.textSize = 14;
         playerNameLbl.visible = true;
         try
         {
            playerNameLbl["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_modificationIcon_EpicStatsUI_modificationIcon_0() : *
      {
         try
         {
            modificationIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         modificationIcon.UIID = 58327056;
         modificationIcon.autoSize = true;
         modificationIcon.enableInitCallback = false;
         modificationIcon.maintainAspectRatio = true;
         modificationIcon.source = "";
         modificationIcon.sourceAlt = "";
         modificationIcon.visible = true;
         try
         {
            modificationIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_medalsListRight_EpicStatsUI_medalsListRight_0() : *
      {
         try
         {
            medalsListRight["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         medalsListRight.align = "left";
         medalsListRight.colorDodgeMulty = 1.2;
         medalsListRight.enabled = true;
         medalsListRight.enableInitCallback = false;
         medalsListRight.focusable = true;
         medalsListRight.gap = -5;
         medalsListRight.itemRendererName = "CustomAchievement_UI";
         medalsListRight.itemRendererInstanceName = "";
         medalsListRight.UIID = 58327055;
         medalsListRight.useRightButton = false;
         medalsListRight.useRightButtonForSelect = false;
         medalsListRight.visible = true;
         try
         {
            medalsListRight["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_medalsListLeft_EpicStatsUI_medalsListLeft_0() : *
      {
         try
         {
            medalsListLeft["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         medalsListLeft.align = "right";
         medalsListLeft.colorDodgeMulty = 1.2;
         medalsListLeft.enabled = true;
         medalsListLeft.enableInitCallback = false;
         medalsListLeft.focusable = true;
         medalsListLeft.gap = -5;
         medalsListLeft.itemRendererName = "CustomAchievement_UI";
         medalsListLeft.itemRendererInstanceName = "";
         medalsListLeft.UIID = 58327054;
         medalsListLeft.useRightButton = false;
         medalsListLeft.useRightButtonForSelect = false;
         medalsListLeft.visible = true;
         try
         {
            medalsListLeft["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_xpCounter_EpicStatsUI_xpCounter_0() : *
      {
         try
         {
            xpCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         xpCounter.UIID = 58327053;
         xpCounter.color = 16777215;
         xpCounter.enabled = true;
         xpCounter.enableInitCallback = false;
         xpCounter.font = "$TitleFont";
         xpCounter.formattedNumber = "0";
         xpCounter.letterSpacing = 0;
         xpCounter.localizationSymbol = "";
         xpCounter.number = -1;
         xpCounter.size = 30;
         xpCounter.speed = 2000;
         xpCounter.visible = true;
         try
         {
            xpCounter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_crystalsCounter_EpicStatsUI_crystalsCounter_0() : *
      {
         try
         {
            crystalsCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crystalsCounter.UIID = 58327052;
         crystalsCounter.color = 16777215;
         crystalsCounter.enabled = true;
         crystalsCounter.enableInitCallback = false;
         crystalsCounter.font = "$TitleFont";
         crystalsCounter.formattedNumber = "0";
         crystalsCounter.letterSpacing = 0;
         crystalsCounter.localizationSymbol = "";
         crystalsCounter.number = -1;
         crystalsCounter.size = 30;
         crystalsCounter.speed = 2000;
         crystalsCounter.visible = true;
         try
         {
            crystalsCounter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_creditsCounter_EpicStatsUI_creditsCounter_0() : *
      {
         try
         {
            creditsCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         creditsCounter.UIID = 58327051;
         creditsCounter.color = 16777215;
         creditsCounter.enabled = true;
         creditsCounter.enableInitCallback = false;
         creditsCounter.font = "$TitleFont";
         creditsCounter.formattedNumber = "0";
         creditsCounter.letterSpacing = 0;
         creditsCounter.localizationSymbol = "";
         creditsCounter.number = -1;
         creditsCounter.size = 30;
         creditsCounter.speed = 2000;
         creditsCounter.visible = true;
         try
         {
            creditsCounter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rankIconLoader_EpicStatsUI_rankIconLoader_0() : *
      {
         try
         {
            rankIconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rankIconLoader.UIID = 58327050;
         rankIconLoader.autoSize = false;
         rankIconLoader.enableInitCallback = false;
         rankIconLoader.maintainAspectRatio = false;
         rankIconLoader.source = "";
         rankIconLoader.sourceAlt = "";
         rankIconLoader.visible = true;
         try
         {
            rankIconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_crystalsIcon_EpicStatsUI_crystalsIcon_0() : *
      {
         try
         {
            crystalsIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crystalsIcon.UIID = 58327049;
         crystalsIcon.autoSize = true;
         crystalsIcon.enableInitCallback = false;
         crystalsIcon.maintainAspectRatio = true;
         crystalsIcon.source = "";
         crystalsIcon.sourceAlt = "";
         crystalsIcon.visible = true;
         try
         {
            crystalsIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_xpIcon_EpicStatsUI_xpIcon_0() : *
      {
         try
         {
            xpIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         xpIcon.UIID = 58327048;
         xpIcon.autoSize = true;
         xpIcon.enableInitCallback = false;
         xpIcon.maintainAspectRatio = true;
         xpIcon.source = "";
         xpIcon.sourceAlt = "";
         xpIcon.visible = true;
         try
         {
            xpIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_creditsIcon_EpicStatsUI_creditsIcon_0() : *
      {
         try
         {
            creditsIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         creditsIcon.UIID = 58327047;
         creditsIcon.autoSize = true;
         creditsIcon.enableInitCallback = false;
         creditsIcon.maintainAspectRatio = true;
         creditsIcon.source = "";
         creditsIcon.sourceAlt = "";
         creditsIcon.visible = true;
         try
         {
            creditsIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_getPremBtn_EpicStatsUI_getPremBtn_0() : *
      {
         try
         {
            getPremBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         getPremBtn.UIID = 58327046;
         getPremBtn.autoRepeat = false;
         getPremBtn.autoSize = "none";
         getPremBtn.data = "";
         getPremBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         getPremBtn.enabled = true;
         getPremBtn.enableInitCallback = false;
         getPremBtn.focusable = true;
         getPremBtn.helpDirection = "T";
         getPremBtn.helpText = "";
         getPremBtn.label = "#battle_results:common/details/detailedReportBtn";
         getPremBtn.paddingHorizontal = 5;
         getPremBtn.selected = false;
         getPremBtn.soundId = "";
         getPremBtn.soundType = "normal";
         getPremBtn.toggle = false;
         getPremBtn.tooltip = "";
         getPremBtn.visible = true;
         try
         {
            getPremBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

