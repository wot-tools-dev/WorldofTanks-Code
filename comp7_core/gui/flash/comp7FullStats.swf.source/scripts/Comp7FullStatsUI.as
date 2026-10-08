package
{
   import net.wg.comp7_core.battle.stats.fullStats.FullStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol63")]
   public dynamic class Comp7FullStatsUI extends FullStats
   {
      
      public function Comp7FullStatsUI()
      {
         super();
         this.__setProp_tabs_Comp7FullStatsUI_tabs_0();
      }
      
      internal function __setProp_tabs_Comp7FullStatsUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 58327040;
         tabs.autoSize = "none";
         tabs.buttonWidth = 0;
         tabs.centerTabs = true;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "Button";
         tabs.minRendererWidth = 40;
         tabs.paddingHorizontal = 10;
         tabs.showSeparator = false;
         tabs.spacing = 0;
         tabs.textPadding = 20;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

