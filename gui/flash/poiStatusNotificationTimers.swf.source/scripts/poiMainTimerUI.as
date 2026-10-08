package
{
   import net.wg.gui.battle.views.destroyTimers.PoiMainTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol168")]
   public dynamic class poiMainTimerUI extends PoiMainTimer
   {
      
      public function poiMainTimerUI()
      {
         addFrameScript(0,this.frame1,12,this.frame13,21,this.frame22,41,this.frame42,92,this.frame93);
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
      
      internal function frame22() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
      
      internal function frame93() : *
      {
         stop();
      }
   }
}

