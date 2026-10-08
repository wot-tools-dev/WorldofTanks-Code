package
{
   import net.wg.gui.battle.views.staticMarkers.interestPoint.MarkerPoiProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol429")]
   public dynamic class MarkerPoiProgressBarUI extends MarkerPoiProgressCircle
   {
      
      public function MarkerPoiProgressBarUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4);
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
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
   }
}

