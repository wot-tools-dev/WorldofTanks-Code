package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.TwinGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol72")]
   public dynamic class TwinGunDispersionCircleUI extends TwinGunMarkerDispersionCircle
   {
      
      public function TwinGunDispersionCircleUI()
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

