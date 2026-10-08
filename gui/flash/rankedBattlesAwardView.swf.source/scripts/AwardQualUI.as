package
{
   import net.wg.gui.lobby.rankedBattles19.components.rankAward.AwardDivisionBase;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class AwardQualUI extends AwardDivisionBase
   {
      
      public function AwardQualUI()
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

