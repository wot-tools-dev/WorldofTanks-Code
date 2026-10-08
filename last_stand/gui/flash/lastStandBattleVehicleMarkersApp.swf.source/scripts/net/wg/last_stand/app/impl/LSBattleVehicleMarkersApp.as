package net.wg.last_stand.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleMarkersMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   import net.wg.last_stand.infrastructure.base.meta.impl.ClassManagerExtensionBattleMarkersMeta;
   
   public class LSBattleVehicleMarkersApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleMarkersMeta;
      
      public static const EXTENSION_NAME:String = "last_stand";
      
      public static const CLASS_MANAGER_EXT_META:Class = ClassManagerExtensionBattleMarkersMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["epicSharedAssets.swf","battleStaticMarkers.swf","battleVehicleMarkers.swf","last_stand|battleStaticMarkers.swf","last_stand|battleVehicleMarkers.swf"];
      
      public function LSBattleVehicleMarkersApp()
      {
         super(new VehicleMarkersManager(EXTENSION_NAME),LIBS_LIST,ROOT_SWF_CONSTANTS.BATTLE_VEHICLE_MARKERS_REGISTER_CALLBACK);
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

