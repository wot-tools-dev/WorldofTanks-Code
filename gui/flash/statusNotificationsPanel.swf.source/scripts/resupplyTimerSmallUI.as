package
{
   import net.wg.gui.battle.views.destroyTimers.ResupplyTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol63")]
   public dynamic class resupplyTimerSmallUI extends ResupplyTimer
   {
      
      public function resupplyTimerSmallUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,26,this.frame27);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
   }
}

