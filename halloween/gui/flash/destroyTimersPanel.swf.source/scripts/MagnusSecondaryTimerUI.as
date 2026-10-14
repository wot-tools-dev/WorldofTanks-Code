package
{
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusSecondaryTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol570")]
   public dynamic class MagnusSecondaryTimerUI extends MagnusSecondaryTimer
   {
      
      public function MagnusSecondaryTimerUI()
      {
         addFrameScript(0,this.frame1,7,this.frame8,18,this.frame19);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame8() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

