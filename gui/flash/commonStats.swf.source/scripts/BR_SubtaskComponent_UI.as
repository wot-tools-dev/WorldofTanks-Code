package
{
   import net.wg.gui.lobby.battleResults.components.BattleResultsEventRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol232")]
   public dynamic class BR_SubtaskComponent_UI extends BattleResultsEventRenderer
   {
      
      public function BR_SubtaskComponent_UI()
      {
         super();
         this.__setProp_awards_BR_SubtaskComponent_UI_awards_0();
         this.__setProp_counter_BR_SubtaskComponent_UI_counter_0();
         this.__setProp_linkBtn_BR_SubtaskComponent_UI_linkBtn_0();
      }
      
      internal function __setProp_awards_BR_SubtaskComponent_UI_awards_0() : *
      {
         try
         {
            awards["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awards.UIID = 28966914;
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
      
      internal function __setProp_counter_BR_SubtaskComponent_UI_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 28966913;
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
      
      internal function __setProp_linkBtn_BR_SubtaskComponent_UI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 28966912;
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

