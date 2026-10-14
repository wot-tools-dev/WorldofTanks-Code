package net.wg.fort_rush.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.fort_rush.infrastructure.base.meta.impl.ClassManagerExtensionBattleMarkersMeta;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleMarkersMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class FortRushBattleVehicleMarkersApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleMarkersMeta;
      
      public static const CLASS_MANAGER_FORT_RUSH_META:Class = ClassManagerExtensionBattleMarkersMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["epicSharedAssets.swf","battleStaticMarkers.swf","battleVehicleMarkers.swf","fort_rush|fortRushVehicleMarkers.swf"];
      
      public function FortRushBattleVehicleMarkersApp()
      {
         super(new VehicleMarkersManager(),LIBS_LIST,ROOT_SWF_CONSTANTS.BATTLE_VEHICLE_MARKERS_REGISTER_CALLBACK);
      }
      
      override protected function onLibsLoadingComplete() : void
      {
         callRegisterCallback();
      }
      
      public function get vehicleMarkersCanvas() : IRootAppMainContent
      {
         return main;
      }
   }
}

