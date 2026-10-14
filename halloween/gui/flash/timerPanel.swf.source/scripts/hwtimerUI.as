package
{
   import net.wg.halloween.gui.battle.views.timerPanel.TimerMovie;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class hwtimerUI extends TimerMovie
   {
      
      public function hwtimerUI()
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

