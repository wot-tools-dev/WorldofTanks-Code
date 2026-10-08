package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.AccuracyGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol868")]
   public dynamic class AccuracyGunDispersionCircleUI extends AccuracyGunMarkerDispersionCircle
   {
      
      public function AccuracyGunDispersionCircleUI()
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

