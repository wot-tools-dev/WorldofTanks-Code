package net.wg.white_tiger.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleMarkersMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   import net.wg.white_tiger.infrastructure.base.meta.impl.ClassManagerExtensionBattleMarkersMeta;
   
   public class WhiteTigerBattleMarkersApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleMarkersMeta;
      
      public static const CLASS_MANAGER_WHITE_TIGER_MODE_META:Class = ClassManagerExtensionBattleMarkersMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["epicSharedAssets.swf","battleStaticMarkers.swf","white_tiger|whiteTigerBattleStaticMarkers.swf","white_tiger|whiteTigerVehicleMarkers.swf"];
      
      public function WhiteTigerBattleMarkersApp()
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

