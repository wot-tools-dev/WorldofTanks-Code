package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.GunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol467")]
   public dynamic class DispersionCircleUI extends GunMarkerDispersionCircle
   {
      
      public function DispersionCircleUI()
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

