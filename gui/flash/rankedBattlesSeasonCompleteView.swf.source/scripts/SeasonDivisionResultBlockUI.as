package
{
   import net.wg.gui.lobby.rankedBattles19.view.seasonComplete.SeasonDivisionResultBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol181")]
   public dynamic class SeasonDivisionResultBlockUI extends SeasonDivisionResultBlock
   {
      
      public function SeasonDivisionResultBlockUI()
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

