package
{
   import net.wg.gui.battle.random.views.stats.components.fullStats.FullStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol111")]
   public dynamic class FullStatsUI extends FullStats
   {
      
      public function FullStatsUI()
      {
         super();
         this.__setProp_tabs_FullStatsUI_tabs_0();
      }
      
      internal function __setProp_tabs_FullStatsUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 39190528;
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

