package
{
   import net.wg.gui.battle.views.widgetsPanel.wheeledDash.HighlightTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class WheeledDashTimerUI extends HighlightTimer
   {
      
      public function WheeledDashTimerUI()
      {
         addFrameScript(0,this.frame1,5,this.frame6,10,this.frame11);
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
      
      internal function frame11() : *
      {
         stop();
      }
   }
}

