package
{
   import net.wg.gui.lobby.rankedBattles19.components.league.LeagueIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol285")]
   public dynamic class LeagueIconUI extends LeagueIcon
   {
      
      public function LeagueIconUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

