package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.lowChargeShot.LowChargeShotGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol453")]
   public dynamic class LowChargeShotGunMarkerDispersionCircleUI extends LowChargeShotGunMarkerDispersionCircle
   {
      
      public function LowChargeShotGunMarkerDispersionCircleUI()
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

