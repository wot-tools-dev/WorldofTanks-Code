package
{
   import net.wg.gui.lobby.rankedBattles19.components.widget.RankShieldContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol91")]
   public dynamic class RankShieldContainer19UI extends RankShieldContainer
   {
      
      public function RankShieldContainer19UI()
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

