package
{
   import net.wg.gui.lobby.rankedBattles19.rankedBattlesBattleResults.RankedBattlesBattleResults;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol69")]
   public dynamic class RankedBattlesBattleResultsViewUI extends RankedBattlesBattleResults
   {
      
      public function RankedBattlesBattleResultsViewUI()
      {
         super();
         this.__setProp_animationCheckBox_RankedBattlesBattleResultsViewUI_animationCheckBox_0();
         this.__setProp_closeBtn_RankedBattlesBattleResultsViewUI_closeBtn_0();
      }
      
      internal function __setProp_animationCheckBox_RankedBattlesBattleResultsViewUI_animationCheckBox_0() : *
      {
         try
         {
            animationCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         animationCheckBox.UIID = 58327041;
         animationCheckBox.autoSize = "none";
         animationCheckBox.data = "";
         animationCheckBox.enabled = true;
         animationCheckBox.enableInitCallback = false;
         animationCheckBox.focusable = true;
         animationCheckBox.label = "";
         animationCheckBox.selected = false;
         animationCheckBox.soundId = "";
         animationCheckBox.soundType = "";
         animationCheckBox.textColor = 9868935;
         animationCheckBox.textFont = "$TextFont";
         animationCheckBox.textSize = 12;
         animationCheckBox.visible = true;
         try
         {
            animationCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_RankedBattlesBattleResultsViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327040;
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
         closeBtn.soundType = "normal";
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
   }
}

