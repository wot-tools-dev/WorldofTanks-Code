package net.wg.halloween.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   import net.wg.halloween.infrastructure.base.meta.impl.ClassManagerExtensionBattleMarkersMeta;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleMarkersMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class HalloweenBattleVehicleMarkersApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleMarkersMeta;
      
      public static const CLASS_MANAGER_EXT_META:Class = ClassManagerExtensionBattleMarkersMeta;
      
      public static const EXTENSION_NAME:String = "halloween";
      
      private static const LIBS_LIST:Vector.<String> = new <String>["epicSharedAssets.swf","battleStaticMarkers.swf","battleVehicleMarkers.swf","halloween|battleStaticMarkers.swf","halloween|battleVehicleMarkers.swf"];
      
      public function HalloweenBattleVehicleMarkersApp()
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

