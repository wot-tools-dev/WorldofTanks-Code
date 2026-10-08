package
{
   import net.wg.gui.battle.views.prebattleTimer.PrebattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class prebattleTimerUI extends PrebattleTimer
   {
      
      public function prebattleTimerUI()
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

