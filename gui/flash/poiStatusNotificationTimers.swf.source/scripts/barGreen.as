package
{
   import net.wg.gui.battle.views.destroyTimers.components.CircleProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol165")]
   public dynamic class barGreen extends CircleProgressBar
   {
      
      public function barGreen()
      {
         addFrameScript(0,this.frame1,12,this.frame13,156,this.frame157);
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
      
      internal function frame157() : *
      {
         stop();
      }
   }
}

