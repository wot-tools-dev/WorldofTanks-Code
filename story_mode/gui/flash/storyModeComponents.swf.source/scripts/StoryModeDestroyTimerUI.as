package
{
   import net.wg.gui.battle.views.destroyTimers.DestroyTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol176")]
   public dynamic class StoryModeDestroyTimerUI extends DestroyTimer
   {
      
      public function StoryModeDestroyTimerUI()
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

