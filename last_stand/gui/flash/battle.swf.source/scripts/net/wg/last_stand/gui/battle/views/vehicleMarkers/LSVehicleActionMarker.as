package net.wg.last_stand.gui.battle.views.vehicleMarkers
{
   import net.wg.gui.battle.views.vehicleMarkers.VehicleActionMarker;
   
   public class LSVehicleActionMarker extends VehicleActionMarker
   {
      
      private static const LS_ACTION_RENDERER_MAP:Object = {
         "eventCampAlternative":LSVehicleMarkersLinkages.ACTION_EVENT_CAMP,
         "lsObelisk":LSVehicleMarkersLinkages.ACTION_LS_OBELISK
      };
      
      public function LSVehicleActionMarker()
      {
         super();
      }
      
      override protected function getActionRendererLinkage(param1:String) : String
      {
         if(param1 in LS_ACTION_RENDERER_MAP)
         {
            return LS_ACTION_RENDERER_MAP[param1];
         }
         return super.getActionRendererLinkage(param1);
      }
   }
}

