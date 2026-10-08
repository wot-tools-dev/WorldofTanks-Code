package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.league.RewardsLeagueStyleReward;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol144")]
   public dynamic class StyleRewardWrapper extends RewardsLeagueStyleReward
   {
      
      public function StyleRewardWrapper()
      {
         addFrameScript(0,this.frame1,14,this.frame15);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

