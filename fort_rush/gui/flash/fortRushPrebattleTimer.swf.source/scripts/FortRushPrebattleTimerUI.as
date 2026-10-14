package
{
   import net.wg.fort_rush.gui.battle.views.prebattleTimer.FortRushPrebattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class FortRushPrebattleTimerUI extends FortRushPrebattleTimer
   {
      
      public function FortRushPrebattleTimerUI()
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

