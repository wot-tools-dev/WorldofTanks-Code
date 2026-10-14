package
{
   import net.wg.halloween.gui.battle.views.vehicleMarkers.components.HWPhaseTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class HWPhaseTimerUI extends HWPhaseTimer
   {
      
      public function HWPhaseTimerUI()
      {
         addFrameScript(0,this.frame1,41,this.frame42);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
   }
}

