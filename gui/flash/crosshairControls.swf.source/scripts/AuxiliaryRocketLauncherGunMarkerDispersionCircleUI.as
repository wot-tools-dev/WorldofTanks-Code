package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.auxiliaryRocketLauncher.AuxiliaryRocketLauncherGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol740")]
   public dynamic class AuxiliaryRocketLauncherGunMarkerDispersionCircleUI extends AuxiliaryRocketLauncherGunMarkerDispersionCircle
   {
      
      public function AuxiliaryRocketLauncherGunMarkerDispersionCircleUI()
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

