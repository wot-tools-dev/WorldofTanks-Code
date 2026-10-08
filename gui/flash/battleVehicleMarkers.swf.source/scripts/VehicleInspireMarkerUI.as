package
{
   import net.wg.gui.battle.views.vehicleMarkers.statusMarkers.VehicleInspireMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol163")]
   public dynamic class VehicleInspireMarkerUI extends VehicleInspireMarker
   {
      
      public function VehicleInspireMarkerUI()
      {
         addFrameScript(0,this.frame1,42,this.frame43,52,this.frame53);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
      
      internal function frame53() : *
      {
         stop();
      }
   }
}

