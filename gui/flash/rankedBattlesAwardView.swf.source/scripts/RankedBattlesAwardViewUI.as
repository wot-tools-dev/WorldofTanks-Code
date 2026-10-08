package
{
   import net.wg.gui.lobby.rankedBattles19.view.RankedBattlesAwardView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class RankedBattlesAwardViewUI extends RankedBattlesAwardView
   {
      
      public function RankedBattlesAwardViewUI()
      {
         super();
         this.__setProp_closeButton_RankedBattlesAwardViewUI_closeButton_0();
      }
      
      internal function __setProp_closeButton_RankedBattlesAwardViewUI_closeButton_0() : *
      {
         try
         {
            closeButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButton.UIID = 58327040;
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

