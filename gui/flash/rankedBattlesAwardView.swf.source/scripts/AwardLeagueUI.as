package
{
   import net.wg.gui.lobby.rankedBattles19.components.rankAward.AwardLeague;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class AwardLeagueUI extends AwardLeague
   {
      
      public function AwardLeagueUI()
      {
         addFrameScript(0,this.frame1,110,this.frame111);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame111() : *
      {
         stop();
      }
   }
}

