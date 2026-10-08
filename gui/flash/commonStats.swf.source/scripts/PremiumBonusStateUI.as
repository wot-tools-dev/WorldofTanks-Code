package
{
   import net.wg.gui.lobby.battleResults.components.detailsBlockStates.PremiumBonusState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class PremiumBonusStateUI extends PremiumBonusState
   {
      
      public function PremiumBonusStateUI()
      {
         super();
         this.__setProp_applyBonusBtn_PremiumBonusStateUI_applyBonusBtn_0();
      }
      
      internal function __setProp_applyBonusBtn_PremiumBonusStateUI_applyBonusBtn_0() : *
      {
         try
         {
            applyBonusBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyBonusBtn.UIID = 28966931;
         applyBonusBtn.autoRepeat = false;
         applyBonusBtn.autoSize = "none";
         applyBonusBtn.data = "";
         applyBonusBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         applyBonusBtn.enabled = true;
         applyBonusBtn.enableInitCallback = false;
         applyBonusBtn.focusable = true;
         applyBonusBtn.helpDirection = "T";
         applyBonusBtn.helpText = "";
         applyBonusBtn.label = "";
         applyBonusBtn.paddingHorizontal = 5;
         applyBonusBtn.selected = false;
         applyBonusBtn.soundId = "";
         applyBonusBtn.soundType = "normal";
         applyBonusBtn.toggle = false;
         applyBonusBtn.tooltip = "";
         applyBonusBtn.visible = true;
         try
         {
            applyBonusBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

