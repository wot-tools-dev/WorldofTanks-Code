package
{
   import net.wg.gui.lobby.rankedBattles19.rankedBattlesBattleResults.ResultsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol62")]
   public dynamic class resultsContaineUI extends ResultsContainer
   {
      
      public function resultsContaineUI()
      {
         addFrameScript(29,this.frame30);
         super();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

