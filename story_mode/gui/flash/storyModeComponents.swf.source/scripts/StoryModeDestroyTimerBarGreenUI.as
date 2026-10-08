package
{
   import net.wg.gui.battle.views.destroyTimers.components.CircleProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol168")]
   public dynamic class StoryModeDestroyTimerBarGreenUI extends CircleProgressBar
   {
      
      public function StoryModeDestroyTimerBarGreenUI()
      {
         addFrameScript(0,this.frame1,12,this.frame13);
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
   }
}

