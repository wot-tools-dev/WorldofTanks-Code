package
{
   import net.wg.gui.lobby.rankedBattles19.view.seasonComplete.SeasonLeagueResultBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol177")]
   public dynamic class SeasonLeagueResultBlockUI extends SeasonLeagueResultBlock
   {
      
      public function SeasonLeagueResultBlockUI()
      {
         addFrameScript(0,this.frame1,138,this.frame139);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame139() : *
      {
         stop();
      }
   }
}

