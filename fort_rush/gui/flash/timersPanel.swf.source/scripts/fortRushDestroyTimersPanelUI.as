package
{
   import net.wg.gui.battle.components.TimersPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol765")]
   public dynamic class fortRushDestroyTimersPanelUI extends TimersPanel
   {
      
      public function fortRushDestroyTimersPanelUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,21,this.frame22,41,this.frame42);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         gotoAndStop("onlyStun");
      }
   }
}

