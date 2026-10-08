package
{
   import net.wg.gui.battle.views.destroyTimers.components.TimerContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol167")]
   public dynamic class DestroyTimerContainerUI extends TimerContainer
   {
      
      public function DestroyTimerContainerUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
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
   }
}

