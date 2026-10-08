package
{
   import net.wg.gui.lobby.rankedBattles19.view.rewards.ranks.RankShieldLevel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol69")]
   public dynamic class shieldUI extends RankShieldLevel
   {
      
      public function shieldUI()
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

