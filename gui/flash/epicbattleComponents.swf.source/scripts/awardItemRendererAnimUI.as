package
{
   import net.wg.gui.lobby.epicBattles.components.prestigeView.AwardRendererAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class awardItemRendererAnimUI extends AwardRendererAnim
   {
      
      public function awardItemRendererAnimUI()
      {
         addFrameScript(0,this.frame1,10,this.frame11);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
   }
}

