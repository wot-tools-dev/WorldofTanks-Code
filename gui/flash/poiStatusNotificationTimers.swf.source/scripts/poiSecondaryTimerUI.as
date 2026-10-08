package
{
   import net.wg.gui.battle.views.destroyTimers.PoiSecondaryTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol555")]
   public dynamic class poiSecondaryTimerUI extends PoiSecondaryTimer
   {
      
      public function poiSecondaryTimerUI()
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

