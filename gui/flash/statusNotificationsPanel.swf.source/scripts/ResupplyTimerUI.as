package
{
   import net.wg.gui.battle.views.destroyTimers.ResupplyTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol59")]
   public dynamic class ResupplyTimerUI extends ResupplyTimer
   {
      
      public function ResupplyTimerUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,26,this.frame27,27,this.frame28,42,this.frame43,53,this.frame54);
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
      
      internal function frame28() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
      
      internal function frame54() : *
      {
         stop();
      }
   }
}

