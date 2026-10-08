package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.GunMarkerAimDamage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class AimDamageUI extends GunMarkerAimDamage
   {
      
      public function AimDamageUI()
      {
         addFrameScript(12,this.frame13);
         super();
      }
      
      internal function frame13() : *
      {
         stop();
      }
   }
}

