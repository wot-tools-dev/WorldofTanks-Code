package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.RankedBattlesRewardsYearView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol47")]
   public dynamic class RankedBattlesRewardsYearUI extends RankedBattlesRewardsYearView
   {
      
      public function RankedBattlesRewardsYearUI()
      {
         super();
         this.__setProp_titleIcon_RankedBattlesRewardsYearUI_titleIcon_0();
      }
      
      internal function __setProp_titleIcon_RankedBattlesRewardsYearUI_titleIcon_0() : *
      {
         try
         {
            titleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         titleIcon.UIID = 58327042;
         titleIcon.autoSize = false;
         titleIcon.enableInitCallback = false;
         titleIcon.maintainAspectRatio = false;
         titleIcon.source = "";
         titleIcon.sourceAlt = "";
         titleIcon.visible = true;
         try
         {
            titleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

