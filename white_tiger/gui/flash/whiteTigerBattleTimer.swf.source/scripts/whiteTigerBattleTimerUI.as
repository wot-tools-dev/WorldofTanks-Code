package
{
   import net.wg.white_tiger.gui.battle.views.battleTimer.WhiteTigerBattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class whiteTigerBattleTimerUI extends WhiteTigerBattleTimer
   {
      
      public function whiteTigerBattleTimerUI()
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

