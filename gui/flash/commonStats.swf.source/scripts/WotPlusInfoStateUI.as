package
{
   import net.wg.gui.lobby.battleResults.components.detailsBlockStates.WotPlusInfoState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class WotPlusInfoStateUI extends WotPlusInfoState
   {
      
      public function WotPlusInfoStateUI()
      {
         super();
         this.__setProp_detailsBonusBtn_WotPlusInfoStateUI_detailsBonusBtn_0();
      }
      
      internal function __setProp_detailsBonusBtn_WotPlusInfoStateUI_detailsBonusBtn_0() : *
      {
         try
         {
            detailsBonusBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         detailsBonusBtn.UIID = 28966933;
         detailsBonusBtn.autoRepeat = false;
         detailsBonusBtn.autoSize = "none";
         detailsBonusBtn.data = "";
         detailsBonusBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         detailsBonusBtn.enabled = true;
         detailsBonusBtn.enableInitCallback = false;
         detailsBonusBtn.focusable = true;
         detailsBonusBtn.helpDirection = "T";
         detailsBonusBtn.helpText = "";
         detailsBonusBtn.label = "";
         detailsBonusBtn.paddingHorizontal = 5;
         detailsBonusBtn.selected = false;
         detailsBonusBtn.soundId = "";
         detailsBonusBtn.soundType = "normal";
         detailsBonusBtn.toggle = false;
         detailsBonusBtn.tooltip = "";
         detailsBonusBtn.visible = true;
         try
         {
            detailsBonusBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

