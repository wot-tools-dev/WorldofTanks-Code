package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleCounterTimerAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol958")]
   public dynamic class greenCounterAnimationUI extends BattleRoyaleCounterTimerAnimation
   {
      
      public function greenCounterAnimationUI()
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

