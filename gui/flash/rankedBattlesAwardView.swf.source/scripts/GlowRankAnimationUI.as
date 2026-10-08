package
{
   import net.wg.gui.lobby.rankedBattles19.components.rankAward.GlowRankAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class GlowRankAnimationUI extends GlowRankAnimation
   {
      
      public function GlowRankAnimationUI()
      {
         addFrameScript(0,this.frame1,48,this.frame49);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
   }
}

