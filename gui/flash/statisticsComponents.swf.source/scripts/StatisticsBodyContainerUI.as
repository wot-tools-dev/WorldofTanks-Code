package
{
   import net.wg.gui.lobby.components.StatisticsBodyContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class StatisticsBodyContainerUI extends StatisticsBodyContainer
   {
      
      public function StatisticsBodyContainerUI()
      {
         super();
         this.__setProp_bar_StatisticsBodyContainerUI_bar_0();
      }
      
      internal function __setProp_bar_StatisticsBodyContainerUI_bar_0() : *
      {
         try
         {
            bar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bar.UIID = 8650752;
         bar.autoSize = "none";
         bar.buttonWidth = 0;
         bar.centerTabs = true;
         bar.direction = "horizontal";
         bar.enabled = true;
         bar.enableInitCallback = false;
         bar.focusable = true;
         bar.itemRendererName = "ContentTabRendererUI";
         bar.minRendererWidth = 40;
         bar.paddingHorizontal = 10;
         bar.showSeparator = false;
         bar.spacing = 0;
         bar.textPadding = 20;
         bar.visible = true;
         try
         {
            bar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

