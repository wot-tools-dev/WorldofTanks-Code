package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleWinnerCongratsAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class BRWinnerCongratsAnimationUI extends BattleRoyaleWinnerCongratsAnimation
   {
      
      public function BRWinnerCongratsAnimationUI()
      {
         addFrameScript(49,this.frame50);
         super();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

