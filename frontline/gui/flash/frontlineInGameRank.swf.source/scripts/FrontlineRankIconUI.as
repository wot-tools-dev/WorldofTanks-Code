package
{
   import net.wg.frontline.gui.battle.views.frontlineInGameRank.FrontlineInGameRankIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class FrontlineRankIconUI extends FrontlineInGameRankIcon
   {
      
      public function FrontlineRankIconUI()
      {
         addFrameScript(0,this.frame1,28,this.frame29);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame29() : *
      {
         stop();
      }
   }
}

