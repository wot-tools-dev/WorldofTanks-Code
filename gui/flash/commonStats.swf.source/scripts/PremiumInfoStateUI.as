package
{
   import net.wg.gui.lobby.battleResults.components.detailsBlockStates.PremiumInfoState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class PremiumInfoStateUI extends PremiumInfoState
   {
      
      public function PremiumInfoStateUI()
      {
         super();
         this.__setProp_detailsBtn_PremiumInfoStateUI_detailsBtn_0();
      }
      
      internal function __setProp_detailsBtn_PremiumInfoStateUI_detailsBtn_0() : *
      {
         try
         {
            detailsBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         detailsBtn.UIID = 28966932;
         detailsBtn.autoRepeat = false;
         detailsBtn.autoSize = "none";
         detailsBtn.data = "";
         detailsBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         detailsBtn.enabled = true;
         detailsBtn.enableInitCallback = false;
         detailsBtn.focusable = true;
         detailsBtn.helpDirection = "T";
         detailsBtn.helpText = "";
         detailsBtn.label = "";
         detailsBtn.paddingHorizontal = 5;
         detailsBtn.selected = false;
         detailsBtn.soundId = "";
         detailsBtn.soundType = "normal";
         detailsBtn.toggle = false;
         detailsBtn.tooltip = "";
         detailsBtn.visible = true;
         try
         {
            detailsBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

