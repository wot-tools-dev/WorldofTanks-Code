package
{
   import net.wg.gui.lobby.progressiveReward.ProgressiveReward;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol157")]
   public dynamic class ProgressiveRewardUI extends ProgressiveReward
   {
      
      public function ProgressiveRewardUI()
      {
         super();
         this.__setProp_linkBtn_ProgressiveRewardUI_linkBtn_0();
      }
      
      internal function __setProp_linkBtn_ProgressiveRewardUI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 57933831;
         linkBtn.autoRepeat = false;
         linkBtn.autoSize = "none";
         linkBtn.data = "";
         linkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         linkBtn.enabled = true;
         linkBtn.enableInitCallback = false;
         linkBtn.focusable = true;
         linkBtn.helpDirection = "T";
         linkBtn.helpText = "";
         linkBtn.label = "";
         linkBtn.paddingHorizontal = 5;
         linkBtn.selected = false;
         linkBtn.soundId = "";
         linkBtn.soundType = "normal";
         linkBtn.toggle = false;
         linkBtn.tooltip = "";
         linkBtn.visible = true;
         try
         {
            linkBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

