package
{
   import net.wg.gui.battle.mapsTraining.views.prebattleTimer.MapsTrainingPrebattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class mtPrebattleTimerUI extends MapsTrainingPrebattleTimer
   {
      
      public function mtPrebattleTimerUI()
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

