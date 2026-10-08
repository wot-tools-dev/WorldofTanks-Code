package
{
   import net.wg.gui.lobby.battleResults.epic.EpicBattleResultsEventRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class EpicRewardComponentUI extends EpicBattleResultsEventRenderer
   {
      
      public function EpicRewardComponentUI()
      {
         super();
         this.__setProp_awards_EpicRewardComponentUI_awards_0();
         this.__setProp_counter_EpicRewardComponentUI_counter_0();
         this.__setProp_linkBtn_EpicRewardComponentUI_linkBtn_0();
      }
      
      internal function __setProp_awards_EpicRewardComponentUI_awards_0() : *
      {
         try
         {
            awards["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awards.UIID = 58327042;
         awards.enabled = true;
         awards.enableInitCallback = false;
         awards.visible = true;
         try
         {
            awards["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_counter_EpicRewardComponentUI_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 58327041;
         counter.enabled = true;
         counter.enableInitCallback = false;
         counter.visible = true;
         try
         {
            counter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_linkBtn_EpicRewardComponentUI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 58327040;
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

