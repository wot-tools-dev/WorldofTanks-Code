package
{
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class Comp7PrebattleTimerUI extends Comp7PrebattleTimer
   {
      
      public function Comp7PrebattleTimerUI()
      {
         addFrameScript(1,this.frame2,74,this.frame75);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame75() : *
      {
         stop();
      }
   }
}

