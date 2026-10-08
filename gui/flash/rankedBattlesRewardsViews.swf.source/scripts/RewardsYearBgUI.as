package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.year.RankedBattlesRewardsYearBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class RewardsYearBgUI extends RankedBattlesRewardsYearBg
   {
      
      public function RewardsYearBgUI()
      {
         addFrameScript(0,this.frame1,29,this.frame30,59,this.frame60);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

