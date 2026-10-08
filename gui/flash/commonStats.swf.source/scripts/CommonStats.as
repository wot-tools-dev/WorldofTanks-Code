package
{
   import net.wg.gui.lobby.battleResults.CommonStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol134")]
   public dynamic class CommonStats extends net.wg.gui.lobby.battleResults.CommonStats
   {
      
      public function CommonStats()
      {
         super();
         this.__setProp_scrollPane_CommonStats_scrollPane_0();
         this.__setProp_subtasksScrollBar_CommonStats_subtasksScrollBar_0();
         this.__setProp_detailsMc_CommonStats_detailsMc_0();
         this.__setProp_tankSlot_CommonStats_tankSlot_0();
         this.__setProp_efficiencyList_CommonStats_efficiencyList_0();
         this.__setProp_efficiencyHeader_CommonStats_efficiencyHeader_0();
         this.__setProp_medalsListRight_CommonStats_medalsListRight_0();
         this.__setProp_medalsListLeft_CommonStats_medalsListLeft_0();
         this.__setProp_xpCounter_CommonStats_xpCounter_0();
         this.__setProp_creditsCounter_CommonStats_creditsCounter_0();
         this.__setProp_crystalCounter_CommonStats_crystalCounter_0();
      }
      
      internal function __setProp_scrollPane_CommonStats_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 28966960;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "subtasksScrollBar";
         scrollPane.scrollBarMargin = 0;
         scrollPane.scrollStepFactor = 10;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_subtasksScrollBar_CommonStats_subtasksScrollBar_0() : *
      {
         try
         {
            subtasksScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         subtasksScrollBar.UIID = 28966959;
         subtasksScrollBar.enableInitCallback = false;
         subtasksScrollBar.minThumbSize = 10;
         subtasksScrollBar.offsetBottom = 0;
         subtasksScrollBar.offsetTop = 0;
         subtasksScrollBar.scrollTarget = "";
         subtasksScrollBar.trackMode = "scrollPage";
         subtasksScrollBar.visible = true;
         try
         {
            subtasksScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_detailsMc_CommonStats_detailsMc_0() : *
      {
         try
         {
            detailsMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         detailsMc.UIID = 28966958;
         detailsMc.enabled = true;
         detailsMc.enableInitCallback = false;
         detailsMc.visible = true;
         try
         {
            detailsMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankSlot_CommonStats_tankSlot_0() : *
      {
         try
         {
            tankSlot["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankSlot.UIID = 28966957;
         tankSlot.enabled = true;
         tankSlot.enableInitCallback = false;
         tankSlot.visible = true;
         try
         {
            tankSlot["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_efficiencyList_CommonStats_efficiencyList_0() : *
      {
         try
         {
            efficiencyList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         efficiencyList.UIID = 28966956;
         efficiencyList.buttonModeEnabled = true;
         efficiencyList.enabled = true;
         efficiencyList.enableInitCallback = false;
         efficiencyList.focusable = true;
         efficiencyList._gap = 0;
         efficiencyList.itemRendererName = "EfficiencyItemRendererGUI";
         efficiencyList.itemRendererInstanceName = "";
         efficiencyList.margin = 0;
         efficiencyList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         efficiencyList.rowHeight = 34;
         efficiencyList.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":1
         };
         efficiencyList.scrollBar = "ScrollBar";
         efficiencyList.smartScrollBar = true;
         efficiencyList.useRightButton = false;
         efficiencyList.useRightButtonForSelect = false;
         efficiencyList.visible = true;
         efficiencyList.wrapping = "stick";
         try
         {
            efficiencyList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_efficiencyHeader_CommonStats_efficiencyHeader_0() : *
      {
         try
         {
            efficiencyHeader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         efficiencyHeader.enabled = true;
         efficiencyHeader.enableInitCallback = false;
         efficiencyHeader.UIID = 28966955;
         efficiencyHeader.visible = true;
         try
         {
            efficiencyHeader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_medalsListRight_CommonStats_medalsListRight_0() : *
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
         medalsListRight.UIID = 28966954;
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
      
      internal function __setProp_medalsListLeft_CommonStats_medalsListLeft_0() : *
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
         medalsListLeft.UIID = 28966953;
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
      
      internal function __setProp_xpCounter_CommonStats_xpCounter_0() : *
      {
         try
         {
            xpCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         xpCounter.UIID = 28966952;
         xpCounter.color = 16777215;
         xpCounter.enabled = true;
         xpCounter.enableInitCallback = false;
         xpCounter.font = "$TitleFont";
         xpCounter.formattedNumber = "0";
         xpCounter.letterSpacing = 0;
         xpCounter.localizationSymbol = "";
         xpCounter.number = -1;
         xpCounter.size = 33;
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
      
      internal function __setProp_creditsCounter_CommonStats_creditsCounter_0() : *
      {
         try
         {
            creditsCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         creditsCounter.UIID = 28966951;
         creditsCounter.color = 16777215;
         creditsCounter.enabled = true;
         creditsCounter.enableInitCallback = false;
         creditsCounter.font = "$TitleFont";
         creditsCounter.formattedNumber = "0";
         creditsCounter.letterSpacing = 0;
         creditsCounter.localizationSymbol = "";
         creditsCounter.number = -1;
         creditsCounter.size = 33;
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
      
      internal function __setProp_crystalCounter_CommonStats_crystalCounter_0() : *
      {
         try
         {
            crystalCounter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         crystalCounter.UIID = 28966950;
         crystalCounter.color = 16777215;
         crystalCounter.enabled = true;
         crystalCounter.enableInitCallback = false;
         crystalCounter.font = "$TitleFont";
         crystalCounter.formattedNumber = "0";
         crystalCounter.letterSpacing = 0;
         crystalCounter.localizationSymbol = "";
         crystalCounter.number = -1;
         crystalCounter.size = 33;
         crystalCounter.speed = 2000;
         crystalCounter.visible = true;
         try
         {
            crystalCounter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

