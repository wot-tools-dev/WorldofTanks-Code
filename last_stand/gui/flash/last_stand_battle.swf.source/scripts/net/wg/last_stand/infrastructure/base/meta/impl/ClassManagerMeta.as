package net.wg.last_stand.infrastructure.base.meta.impl
{
   import net.wg.last_stand.data.constants.generated.LS_BATTLEDAMAGELOG_IMAGES;
   import net.wg.last_stand.data.constants.generated.LS_BATTLE_EFFICIENCY_TYPES;
   import net.wg.last_stand.data.constants.generated.LS_BATTLE_NOTIFICATIONS_TIMER_TYPES;
   import net.wg.last_stand.data.constants.generated.LS_BATTLE_VIEW_ALIASES;
   import net.wg.last_stand.data.constants.generated.LS_CONSUMABLES_PANEL_PASSIVE_STATES;
   import net.wg.last_stand.data.constants.generated.LS_DAMAGE_SOURCE_TYPES;
   import net.wg.last_stand.data.constants.generated.LS_NOTIFICATION_TIMER_ALIASES;
   import net.wg.last_stand.data.constants.generated.LS_RADIAL_MENU_CONSTS;
   import net.wg.last_stand.gui.battle.LastStandBattlePage;
   import net.wg.last_stand.gui.battle.components.NumberProgress;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHint;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHintProgress;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHintProgressConvoy;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHintProgressDefence;
   import net.wg.last_stand.gui.battle.views.battleHints.components.InfoContainer;
   import net.wg.last_stand.gui.battle.views.battleHints.components.LSBattleHintTaskbar;
   import net.wg.last_stand.gui.battle.views.battleHints.components.LSBattleHintTaskbarConvoy;
   import net.wg.last_stand.gui.battle.views.battleHints.components.LSBattleHintTaskbarDefence;
   import net.wg.last_stand.gui.battle.views.battleHints.components.ProgressBar;
   import net.wg.last_stand.gui.battle.views.battleHints.components.TextContainer;
   import net.wg.last_stand.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.last_stand.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSAbilityButton;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSAbilityButtonGlow;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSActiveShinePurple;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSConsumablesPanel;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSConsumablesPanelDefense;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSEquipmentButton;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSEquipmentButtonBase;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSEquipmentButtonGlow;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSGlowBase;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSKeyIndicator;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSPassiveAbility;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSShellButton;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.interfaces.ILSConsumablesButton;
   import net.wg.last_stand.gui.battle.views.damageIndicator.LSStateContainer;
   import net.wg.last_stand.gui.battle.views.destroyTimers.LSStatusNotificationsPanel;
   import net.wg.last_stand.gui.battle.views.minimap.LSMinimap;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSDeathZoneMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSEmptyMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSEnemyCampMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSMagnusMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.components.entries.LSSoulMinimapEntry;
   import net.wg.last_stand.gui.battle.views.minimap.containers.LSMinimapEntriesContainer;
   import net.wg.last_stand.gui.battle.views.phaseIndicator.PhaseIndicator;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSChatCommandItemComponent;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSHealthBar;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSHealthBarFx;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSMatterIndicator;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanel;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanelDynamicSquad;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanelList;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanelListItem;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanelListItemHolder;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItem;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItemHolder;
   import net.wg.last_stand.gui.battle.views.pointCounter.LSPointCounter;
   import net.wg.last_stand.gui.battle.views.pointCounter.LSPointCounterAnimation;
   import net.wg.last_stand.gui.battle.views.postmortemPanel.LSPostmortemPanel;
   import net.wg.last_stand.gui.battle.views.postmortemPanel.LSPostmortemTimer;
   import net.wg.last_stand.gui.battle.views.postmortemPanel.LSPostmortemTimerContainer;
   import net.wg.last_stand.gui.battle.views.postmortemPanel.LSVehiclePanel;
   import net.wg.last_stand.gui.battle.views.radialMenu.LSIcons;
   import net.wg.last_stand.gui.battle.views.radialMenu.LSRadialMenu;
   import net.wg.last_stand.gui.battle.views.ribbonsPanel.LSRibbonSettings;
   import net.wg.last_stand.gui.battle.views.ribbonsPanel.LSRibbonsPanel;
   import net.wg.last_stand.gui.battle.views.ribbonsPanel.LSRibbonsPool;
   import net.wg.last_stand.gui.battle.views.staticMarkers.LSEnemyCampMarker;
   import net.wg.last_stand.gui.battle.views.staticMarkers.LSMagnusMarker;
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerMovie;
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerPanel;
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerPanelEvent;
   import net.wg.last_stand.gui.battle.views.vehicleMarkers.LSFortConsumablesMarker;
   import net.wg.last_stand.gui.battle.views.vehicleMarkers.LSVehicleActionMarker;
   import net.wg.last_stand.gui.battle.views.vehicleMarkers.LSVehicleMarker;
   import net.wg.last_stand.gui.battle.views.vehicleMarkers.LSVehicleMarkerMessage;
   import net.wg.last_stand.gui.battle.views.vehicleMarkers.LSVehicleMarkersLinkages;
   
   public class ClassManagerMeta
   {
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_BATTLEDAMAGELOG_IMAGES:Class = LS_BATTLEDAMAGELOG_IMAGES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_BATTLE_EFFICIENCY_TYPES:Class = LS_BATTLE_EFFICIENCY_TYPES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_BATTLE_NOTIFICATIONS_TIMER_TYPES:Class = LS_BATTLE_NOTIFICATIONS_TIMER_TYPES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_BATTLE_VIEW_ALIASES:Class = LS_BATTLE_VIEW_ALIASES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_CONSUMABLES_PANEL_PASSIVE_STATES:Class = LS_CONSUMABLES_PANEL_PASSIVE_STATES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_DAMAGE_SOURCE_TYPES:Class = LS_DAMAGE_SOURCE_TYPES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_NOTIFICATION_TIMER_ALIASES:Class = LS_NOTIFICATION_TIMER_ALIASES;
      
      public static const NET_WG_LAST_STAND_DATA_CONSTANTS_GENERATED_LS_RADIAL_MENU_CONSTS:Class = LS_RADIAL_MENU_CONSTS;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_LASTSTANDBATTLEPAGE:Class = LastStandBattlePage;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_COMPONENTS_NUMBERPROGRESS:Class = NumberProgress;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_LSBATTLEHINT:Class = LSBattleHint;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_LSBATTLEHINTPROGRESS:Class = LSBattleHintProgress;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_LSBATTLEHINTPROGRESSCONVOY:Class = LSBattleHintProgressConvoy;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_LSBATTLEHINTPROGRESSDEFENCE:Class = LSBattleHintProgressDefence;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_INFOCONTAINER:Class = InfoContainer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_LSBATTLEHINTTASKBAR:Class = LSBattleHintTaskbar;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_LSBATTLEHINTTASKBARCONVOY:Class = LSBattleHintTaskbarConvoy;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_LSBATTLEHINTTASKBARDEFENCE:Class = LSBattleHintTaskbarDefence;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_PROGRESSBAR:Class = ProgressBar;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_COMPONENTS_TEXTCONTAINER:Class = TextContainer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_DATA_HINTINFOVO:Class = HintInfoVO;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_BATTLEHINTS_EVENT_BATTLEHINTEVENT:Class = BattleHintEvent;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSABILITYBUTTON:Class = LSAbilityButton;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSABILITYBUTTONGLOW:Class = LSAbilityButtonGlow;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSACTIVESHINEPURPLE:Class = LSActiveShinePurple;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSCONSUMABLESPANEL:Class = LSConsumablesPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSCONSUMABLESPANELDEFENSE:Class = LSConsumablesPanelDefense;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSEQUIPMENTBUTTON:Class = LSEquipmentButton;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSEQUIPMENTBUTTONBASE:Class = LSEquipmentButtonBase;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSEQUIPMENTBUTTONGLOW:Class = LSEquipmentButtonGlow;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSGLOWBASE:Class = LSGlowBase;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSKEYINDICATOR:Class = LSKeyIndicator;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSPASSIVEABILITY:Class = LSPassiveAbility;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_LSSHELLBUTTON:Class = LSShellButton;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_INTERFACES_ILSCONSUMABLESBUTTON:Class = ILSConsumablesButton;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_DAMAGEINDICATOR_LSSTATECONTAINER:Class = LSStateContainer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_DESTROYTIMERS_LSSTATUSNOTIFICATIONSPANEL:Class = LSStatusNotificationsPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_LSMINIMAP:Class = LSMinimap;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSDEATHZONEMINIMAPENTRY:Class = LSDeathZoneMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSEMPTYMINIMAPENTRY:Class = LSEmptyMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSENEMYCAMPMINIMAPENTRY:Class = LSEnemyCampMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSMAGNUSMINIMAPENTRY:Class = LSMagnusMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSMINIMAPENTRY:Class = LSMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_LSSOULMINIMAPENTRY:Class = LSSoulMinimapEntry;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_MINIMAP_CONTAINERS_LSMINIMAPENTRIESCONTAINER:Class = LSMinimapEntriesContainer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PHASEINDICATOR_PHASEINDICATOR:Class = PhaseIndicator;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSCHATCOMMANDITEMCOMPONENT:Class = LSChatCommandItemComponent;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSHEALTHBAR:Class = LSHealthBar;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSHEALTHBARFX:Class = LSHealthBarFx;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSMATTERINDICATOR:Class = LSMatterIndicator;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSPLAYERSPANEL:Class = LSPlayersPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSPLAYERSPANELDYNAMICSQUAD:Class = LSPlayersPanelDynamicSquad;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSPLAYERSPANELLIST:Class = LSPlayersPanelList;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSPLAYERSPANELLISTITEM:Class = LSPlayersPanelListItem;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_LSPLAYERSPANELLISTITEMHOLDER:Class = LSPlayersPanelListItemHolder;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_INTERFACES_ILSPLAYERSPANELLISTITEM:Class = ILSPlayersPanelListItem;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_INTERFACES_ILSPLAYERSPANELLISTITEMHOLDER:Class = ILSPlayersPanelListItemHolder;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_PLAYERSPANEL_VO_DAAPIPLAYERPANELINFOVO:Class = DAAPIPlayerPanelInfoVO;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POINTCOUNTER_LSPOINTCOUNTER:Class = LSPointCounter;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POINTCOUNTER_LSPOINTCOUNTERANIMATION:Class = LSPointCounterAnimation;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_LSPOSTMORTEMPANEL:Class = LSPostmortemPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_LSPOSTMORTEMTIMER:Class = LSPostmortemTimer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_LSPOSTMORTEMTIMERCONTAINER:Class = LSPostmortemTimerContainer;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_LSVEHICLEPANEL:Class = LSVehiclePanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_RADIALMENU_LSICONS:Class = LSIcons;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_RADIALMENU_LSRADIALMENU:Class = LSRadialMenu;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_RIBBONSPANEL_LSRIBBONSETTINGS:Class = LSRibbonSettings;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_RIBBONSPANEL_LSRIBBONSPANEL:Class = LSRibbonsPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_RIBBONSPANEL_LSRIBBONSPOOL:Class = LSRibbonsPool;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_STATICMARKERS_LSENEMYCAMPMARKER:Class = LSEnemyCampMarker;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_STATICMARKERS_LSMAGNUSMARKER:Class = LSMagnusMarker;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERMOVIE:Class = TimerMovie;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERPANEL:Class = TimerPanel;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERPANELEVENT:Class = TimerPanelEvent;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_VEHICLEMARKERS_LSFORTCONSUMABLESMARKER:Class = LSFortConsumablesMarker;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_VEHICLEMARKERS_LSVEHICLEACTIONMARKER:Class = LSVehicleActionMarker;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_VEHICLEMARKERS_LSVEHICLEMARKER:Class = LSVehicleMarker;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_VEHICLEMARKERS_LSVEHICLEMARKERMESSAGE:Class = LSVehicleMarkerMessage;
      
      public static const NET_WG_LAST_STAND_GUI_BATTLE_VIEWS_VEHICLEMARKERS_LSVEHICLEMARKERSLINKAGES:Class = LSVehicleMarkersLinkages;
      
      public function ClassManagerMeta()
      {
         super();
      }
   }
}

