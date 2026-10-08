package
{
   import net.wg.gui.lobby.rankedBattles19.components.rankAward.AwardTitle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class AwardTitleUI extends AwardTitle
   {
      
      public function AwardTitleUI()
      {
         addFrameScript(0,this.frame1,80,this.frame81);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame81() : *
      {
         stop();
      }
   }
}

