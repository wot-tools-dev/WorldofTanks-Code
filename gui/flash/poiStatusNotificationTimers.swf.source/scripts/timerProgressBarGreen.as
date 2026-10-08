package
{
   import net.wg.gui.battle.views.destroyTimers.components.CircleProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol540")]
   public dynamic class timerProgressBarGreen extends CircleProgressBar
   {
      
      public function timerProgressBarGreen()
      {
         addFrameScript(0,this.frame1,189,this.frame190);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame190() : *
      {
         stop();
      }
   }
}

