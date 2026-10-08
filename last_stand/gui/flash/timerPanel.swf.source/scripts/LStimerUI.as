package
{
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerMovie;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class LStimerUI extends TimerMovie
   {
      
      public function LStimerUI()
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

