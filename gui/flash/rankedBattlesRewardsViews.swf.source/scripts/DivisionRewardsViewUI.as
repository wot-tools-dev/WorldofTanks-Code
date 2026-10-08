package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.ranks.DivisionRewardsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class DivisionRewardsViewUI extends DivisionRewardsView
   {
      
      public function DivisionRewardsViewUI()
      {
         super();
         this.__setProp_scrollBar_DivisionRewardsViewUI_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_DivisionRewardsViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327040;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

