package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.ChargeGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol709")]
   public dynamic class ChargeGunDispersionCircleUI extends ChargeGunMarkerDispersionCircle
   {
      
      public function ChargeGunDispersionCircleUI()
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

