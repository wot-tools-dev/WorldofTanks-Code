package
{
   import net.wg.gui.battle.views.destroyTimers.components.SecondaryTimerContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol545")]
   public dynamic class SecondaryTimerContainerUI extends SecondaryTimerContainer
   {
      
      public function SecondaryTimerContainerUI()
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

