package
{
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusDestroyTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol183")]
   public dynamic class WaitDestroyTimerUI extends MagnusDestroyTimer
   {
      
      public function WaitDestroyTimerUI()
      {
         addFrameScript(0,this.frame1,12,this.frame13,21,this.frame22,41,this.frame42,92,this.frame93);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame13() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
      
      internal function frame93() : *
      {
         stop();
      }
   }
}

