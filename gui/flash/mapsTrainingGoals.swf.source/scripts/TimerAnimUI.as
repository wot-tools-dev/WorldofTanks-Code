package
{
   import net.wg.gui.battle.mapsTraining.views.goals.hint.MapsTrainingTimerAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol63")]
   public dynamic class TimerAnimUI extends MapsTrainingTimerAnim
   {
      
      public function TimerAnimUI()
      {
         addFrameScript(0,this.frame1,14,this.frame15);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

