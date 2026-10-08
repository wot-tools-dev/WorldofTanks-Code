package net.wg.last_stand.gui.battle.views.vehicleMarkers
{
   import net.wg.gui.battle.views.vehicleMarkers.FortConsumablesMarker;
   
   public class LSFortConsumablesMarker extends FortConsumablesMarker
   {
      
      private static const MARKER_YELLOW:int = 16772116;
      
      private static const MARKER_RED:int = 16689972;
      
      public function LSFortConsumablesMarker()
      {
         super();
      }
      
      override protected function getFilters() : Array
      {
         return RED_DROPSHADOW_FILTERS;
      }
      
      override protected function createMarker() : void
      {
         super.createMarker();
         if(vmManager.isColorBlind)
         {
            defaultTF.textColor = MARKER_YELLOW;
            timerTF.textColor = MARKER_YELLOW;
         }
         else
         {
            defaultTF.textColor = MARKER_RED;
            timerTF.textColor = MARKER_RED;
         }
      }
   }
}

