package
{
   import net.wg.gui.lobby.rankedBattles19.view.seasonComplete.RankedBattlesSeasonContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol186")]
   public dynamic class RankedBattlesSeasonContainerUI extends RankedBattlesSeasonContainer
   {
      
      public function RankedBattlesSeasonContainerUI()
      {
         super();
         this.__setProp_nextButton_RankedBattlesSeasonContainerUI_nextButton_0();
         this.__setProp_closeButton_RankedBattlesSeasonContainerUI_closeButton_0();
      }
      
      internal function __setProp_nextButton_RankedBattlesSeasonContainerUI_nextButton_0() : *
      {
         try
         {
            nextButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nextButton.UIID = 58327043;
         nextButton.autoRepeat = false;
         nextButton.autoSize = "none";
         nextButton.data = "";
         nextButton.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         nextButton.enabled = true;
         nextButton.enableInitCallback = false;
         nextButton.focusable = true;
         nextButton.helpDirection = "T";
         nextButton.helpText = "";
         nextButton.label = "";
         nextButton.paddingHorizontal = 5;
         nextButton.selected = false;
         nextButton.soundId = "";
         nextButton.soundType = "normal";
         nextButton.toggle = false;
         nextButton.tooltip = "";
         nextButton.visible = true;
         try
         {
            nextButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeButton_RankedBattlesSeasonContainerUI_closeButton_0() : *
      {
         try
         {
            closeButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButton.UIID = 58327042;
         closeButton.autoRepeat = false;
         closeButton.autoSize = "none";
         closeButton.data = "";
         closeButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeButton.enabled = true;
         closeButton.enableInitCallback = false;
         closeButton.focusable = true;
         closeButton.helpDirection = "T";
         closeButton.helpText = "";
         closeButton.label = "";
         closeButton.paddingHorizontal = 5;
         closeButton.selected = false;
         closeButton.soundId = "";
         closeButton.soundType = "normal";
         closeButton.toggle = false;
         closeButton.tooltip = "";
         closeButton.visible = true;
         try
         {
            closeButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

