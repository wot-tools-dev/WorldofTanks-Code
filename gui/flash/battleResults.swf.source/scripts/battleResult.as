package
{
   import net.wg.gui.lobby.battleResults.BattleResults;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class battleResult extends BattleResults
   {
      
      public function battleResult()
      {
         super();
         this.__setProp_resultsShareBtn_battleResult_resultsShareBtn_0();
         this.__setProp_view_mc_battleResult_view_mc_0();
         this.__setProp_tabs_mc_battleResult_tabs_mc_0();
      }
      
      internal function __setProp_resultsShareBtn_battleResult_resultsShareBtn_0() : *
      {
         try
         {
            resultsShareBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resultsShareBtn.UIID = 28835843;
         resultsShareBtn.autoRepeat = false;
         resultsShareBtn.autoSize = "none";
         resultsShareBtn.data = "";
         resultsShareBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resultsShareBtn.enabled = true;
         resultsShareBtn.enableInitCallback = false;
         resultsShareBtn.focusable = true;
         resultsShareBtn.helpDirection = "T";
         resultsShareBtn.helpText = "";
         resultsShareBtn.label = "";
         resultsShareBtn.paddingHorizontal = 5;
         resultsShareBtn.selected = false;
         resultsShareBtn.soundId = "";
         resultsShareBtn.soundType = "normal";
         resultsShareBtn.toggle = false;
         resultsShareBtn.tooltip = "";
         resultsShareBtn.visible = true;
         try
         {
            resultsShareBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_view_mc_battleResult_view_mc_0() : *
      {
         try
         {
            view_mc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         view_mc.UIID = 28835842;
         view_mc.cache = true;
         view_mc.enabled = true;
         view_mc.enableInitCallback = false;
         view_mc.targetGroup = "tabs_mc";
         view_mc.visible = true;
         try
         {
            view_mc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_mc_battleResult_tabs_mc_0() : *
      {
         try
         {
            tabs_mc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs_mc.UIID = 28835841;
         tabs_mc.autoSize = "right";
         tabs_mc.buttonWidth = 0;
         tabs_mc.direction = "horizontal";
         tabs_mc.enabled = true;
         tabs_mc.enableInitCallback = false;
         tabs_mc.focusable = true;
         tabs_mc.itemRendererName = "TabButtonUI";
         tabs_mc.paddingHorizontal = 10;
         tabs_mc.spacing = 0;
         tabs_mc.visible = true;
         try
         {
            tabs_mc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

