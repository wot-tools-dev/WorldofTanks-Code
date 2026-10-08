package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.RankedBattlesRewards;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class RankedBattlesRewardsUI extends RankedBattlesRewards
   {
      
      public function RankedBattlesRewardsUI()
      {
         super();
         this.__setProp_tabButtonBar_RankedBattlesRewardsUI_tabButtonBar_0();
      }
      
      internal function __setProp_tabButtonBar_RankedBattlesRewardsUI_tabButtonBar_0() : *
      {
         try
         {
            tabButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabButtonBar.UIID = 58327041;
         tabButtonBar.autoSize = "none";
         tabButtonBar.buttonWidth = 0;
         tabButtonBar.direction = "horizontal";
         tabButtonBar.enabled = true;
         tabButtonBar.enableInitCallback = false;
         tabButtonBar.focusable = true;
         tabButtonBar.itemRendererName = "OrangeTabButtonUI";
         tabButtonBar.paddingHorizontal = 10;
         tabButtonBar.spacing = 0;
         tabButtonBar.visible = true;
         try
         {
            tabButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

