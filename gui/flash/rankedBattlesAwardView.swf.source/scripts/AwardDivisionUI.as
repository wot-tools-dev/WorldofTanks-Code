package
{
   import net.wg.gui.lobby.rankedBattles19.components.rankAward.AwardDivision;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class AwardDivisionUI extends AwardDivision
   {
      
      public function AwardDivisionUI()
      {
         addFrameScript(0,this.frame1,170,this.frame171);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame171() : *
      {
         stop();
      }
   }
}

