package
{
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkerFxContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class VehicleMarkerFxContainerUI extends VehicleMarkerFxContainer
   {
      
      public function VehicleMarkerFxContainerUI()
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

