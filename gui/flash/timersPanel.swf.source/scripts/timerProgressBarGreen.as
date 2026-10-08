package
{
   import net.wg.gui.battle.views.destroyTimers.components.CircleProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol380")]
   public dynamic class timerProgressBarGreen extends CircleProgressBar
   {
      
      public function timerProgressBarGreen()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

