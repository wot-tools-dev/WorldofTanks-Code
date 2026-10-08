package
{
   import net.wg.gui.battle.eventBattle.views.eventTimer.TimerMovie;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class timerUI extends TimerMovie
   {
      
      public function timerUI()
      {
         addFrameScript(0,this.frame1,5,this.frame6);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

