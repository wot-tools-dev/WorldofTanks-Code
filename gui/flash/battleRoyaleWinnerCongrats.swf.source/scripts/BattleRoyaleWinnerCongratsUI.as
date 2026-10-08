package
{
   import net.wg.gui.battle.battleRoyale.views.BattleRoyaleWinnerCongrats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39")]
   public dynamic class BattleRoyaleWinnerCongratsUI extends BattleRoyaleWinnerCongrats
   {
      
      public function BattleRoyaleWinnerCongratsUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         play();
      }
   }
}

