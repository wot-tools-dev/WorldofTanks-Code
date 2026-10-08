package
{
   import net.wg.gui.battle.views.vehicleMarkers.statusMarkers.VehicleFLBasicMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol198")]
   public dynamic class VehicleStealthMarkerUI extends VehicleFLBasicMarker
   {
      
      public function VehicleStealthMarkerUI()
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

