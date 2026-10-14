package
{
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusSecondaryTimerContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol569")]
   public dynamic class MagusSecondaryTimerContainerUI extends MagnusSecondaryTimerContainer
   {
      
      public function MagusSecondaryTimerContainerUI()
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

