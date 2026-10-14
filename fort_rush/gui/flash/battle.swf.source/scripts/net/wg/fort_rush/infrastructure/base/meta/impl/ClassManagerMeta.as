package net.wg.fort_rush.infrastructure.base.meta.impl
{
   import net.wg.fort_rush.data.constants.FortRushSoundTypes;
   import net.wg.fort_rush.data.constants.generated.FORT_RUSH_BATTLE_EFFICIENCY_TYPES;
   import net.wg.fort_rush.data.constants.generated.FORT_RUSH_BATTLE_VIEW_ALIASES;
   import net.wg.fort_rush.gui.battle.FortRushBattlePage;
   import net.wg.fort_rush.gui.battle.fortRushDamagePanel.FortRushBattleDamageLogPanel;
   import net.wg.fort_rush.gui.battle.views.minimap.FortRushMinimap;
   import net.wg.fort_rush.gui.battle.views.minimap.entries.FortRushRespawnPointMinimapEntry;
   import net.wg.fort_rush.gui.battle.views.minimap.entries.FortRushViewPointMinimapEntry;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneClickEvent;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneMinimapMarker;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZonePingController;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneProgressController;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneTeamLayer;
   import net.wg.fort_rush.gui.battle.views.prebattleTimer.FortRushPrebattleTimer;
   import net.wg.fort_rush.gui.battle.views.respawn.FortRushRespawnView;
   import net.wg.fort_rush.gui.battle.views.respawn.FortRushVehicleSelector;
   import net.wg.fort_rush.gui.battle.views.ribbonsPanel.FortRushRibbonSettings;
   import net.wg.fort_rush.gui.battle.views.ribbonsPanel.FortRushRibbonsPanel;
   import net.wg.fort_rush.gui.battle.views.ribbonsPanel.FortRushRibbonsPool;
   import net.wg.fort_rush.gui.battle.views.vehicleMarkers.FortRushVehicleMarker;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushBattlePageMeta;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushDamageLogPanelMeta;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushMinimapMeta;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushRespawnCountdown;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushRespawnViewMeta;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushVehicleSelector;
   
   public class ClassManagerMeta
   {
      
      public static const NET_WG_FORT_RUSH_DATA_CONSTANTS_FORTRUSHSOUNDTYPES:Class = FortRushSoundTypes;
      
      public static const NET_WG_FORT_RUSH_DATA_CONSTANTS_GENERATED_FORT_RUSH_BATTLE_EFFICIENCY_TYPES:Class = FORT_RUSH_BATTLE_EFFICIENCY_TYPES;
      
      public static const NET_WG_FORT_RUSH_DATA_CONSTANTS_GENERATED_FORT_RUSH_BATTLE_VIEW_ALIASES:Class = FORT_RUSH_BATTLE_VIEW_ALIASES;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_FORTRUSHBATTLEPAGE:Class = FortRushBattlePage;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_FORTRUSHDAMAGEPANEL_FORTRUSHBATTLEDAMAGELOGPANEL:Class = FortRushBattleDamageLogPanel;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_FORTRUSHMINIMAP:Class = FortRushMinimap;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_ENTRIES_FORTRUSHRESPAWNPOINTMINIMAPENTRY:Class = FortRushRespawnPointMinimapEntry;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_ENTRIES_FORTRUSHVIEWPOINTMINIMAPENTRY:Class = FortRushViewPointMinimapEntry;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_MINIMAPMARKER_FORTRUSHZONECLICKEVENT:Class = FortRushZoneClickEvent;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_MINIMAPMARKER_FORTRUSHZONEMINIMAPMARKER:Class = FortRushZoneMinimapMarker;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_MINIMAPMARKER_FORTRUSHZONEPINGCONTROLLER:Class = FortRushZonePingController;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_MINIMAPMARKER_FORTRUSHZONEPROGRESSCONTROLLER:Class = FortRushZoneProgressController;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_MINIMAP_MINIMAPMARKER_FORTRUSHZONETEAMLAYER:Class = FortRushZoneTeamLayer;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_PREBATTLETIMER_FORTRUSHPREBATTLETIMER:Class = FortRushPrebattleTimer;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_RESPAWN_FORTRUSHRESPAWNVIEW:Class = FortRushRespawnView;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_RESPAWN_FORTRUSHVEHICLESELECTOR:Class = net.wg.fort_rush.gui.battle.views.respawn.FortRushVehicleSelector;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_RIBBONSPANEL_FORTRUSHRIBBONSETTINGS:Class = FortRushRibbonSettings;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_RIBBONSPANEL_FORTRUSHRIBBONSPANEL:Class = FortRushRibbonsPanel;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_RIBBONSPANEL_FORTRUSHRIBBONSPOOL:Class = FortRushRibbonsPool;
      
      public static const NET_WG_FORT_RUSH_GUI_BATTLE_VIEWS_VEHICLEMARKERS_FORTRUSHVEHICLEMARKER:Class = FortRushVehicleMarker;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHBATTLEPAGEMETA:Class = IFortRushBattlePageMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHDAMAGELOGPANELMETA:Class = IFortRushDamageLogPanelMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHMINIMAPMETA:Class = IFortRushMinimapMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHRESPAWNCOUNTDOWN:Class = IFortRushRespawnCountdown;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHRESPAWNVIEWMETA:Class = IFortRushRespawnViewMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IFORTRUSHVEHICLESELECTOR:Class = IFortRushVehicleSelector;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDAMAGEINDICATORMETA:Class = ClassManagerExtensionBattleDamageIndicatorMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDIRECTIONINDICATORMETA:Class = ClassManagerExtensionBattleDirectionIndicatorMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEMARKERSMETA:Class = ClassManagerExtensionBattleMarkersMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONCROSSHAIRSMETA:Class = ClassManagerExtensionCrosshairsMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHBATTLEPAGEMETA:Class = FortRushBattlePageMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHDAMAGELOGPANELMETA:Class = FortRushDamageLogPanelMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHMINIMAPMETA:Class = FortRushMinimapMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHRESPAWNCOUNTDOWN:Class = FortRushRespawnCountdown;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHRESPAWNVIEWMETA:Class = FortRushRespawnViewMeta;
      
      public static const NET_WG_FORT_RUSH_INFRASTRUCTURE_BASE_META_IMPL_FORTRUSHVEHICLESELECTOR:Class = net.wg.fort_rush.infrastructure.base.meta.impl.FortRushVehicleSelector;
      
      public function ClassManagerMeta()
      {
         super();
      }
   }
}

