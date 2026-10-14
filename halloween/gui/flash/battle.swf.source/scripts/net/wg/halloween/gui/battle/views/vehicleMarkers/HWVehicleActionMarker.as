package net.wg.halloween.gui.battle.views.vehicleMarkers
{
   import net.wg.gui.battle.views.vehicleMarkers.VehicleActionMarker;
   
   public class HWVehicleActionMarker extends VehicleActionMarker
   {
      
      private static const HW_ACTION_RENDERER_MAP:Object = {
         "eventCollectorAlternative":HWVehicleMarkersLinkages.ACTION_EVENT_COLLECTOR,
         "eventCampAlternative":HWVehicleMarkersLinkages.ACTION_EVENT_CAMP
      };
      
      public function HWVehicleActionMarker()
      {
         super();
      }
      
      override protected function getActionRendererLinkage(param1:String) : String
      {
         if(param1 in HW_ACTION_RENDERER_MAP)
         {
            return HW_ACTION_RENDERER_MAP[param1];
         }
         return super.getActionRendererLinkage(param1);
      }
   }
}

