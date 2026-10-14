package
{
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusSecondaryTimerContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol188")]
   public dynamic class MagusWaitSecondaryTimerContainerUI extends MagnusSecondaryTimerContainer
   {
      
      public function MagusWaitSecondaryTimerContainerUI()
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

