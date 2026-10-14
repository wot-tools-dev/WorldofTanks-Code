package net.wg.halloween.infrastructure.base.meta.impl
{
   import net.wg.halloween.data.constants.generated.HALLOWEEN_BATTLE_CONSUMABLES_PANEL_PASSIVE_STATES;
   import net.wg.halloween.data.constants.generated.HALLOWEEN_BATTLE_VIEW_ALIASES;
   import net.wg.halloween.data.constants.generated.HW_BATTLEDAMAGELOG_IMAGES;
   import net.wg.halloween.data.constants.generated.HW_BATTLE_EFFICIENCY_TYPES;
   import net.wg.halloween.data.constants.generated.HW_BATTLE_NOTIFICATIONS_TIMER_TYPES;
   import net.wg.halloween.data.constants.generated.HW_DAMAGE_SOURCE_TYPES;
   import net.wg.halloween.data.constants.generated.HW_NOTIFICATIONS_TIMER_COLORS;
   import net.wg.halloween.data.constants.generated.HW_NOTIFICATION_TIMER_ALIASES;
   import net.wg.halloween.data.constants.generated.HW_RADIAL_MENU_CONSTS;
   import net.wg.halloween.gui.battle.components.NumberProgress;
   import net.wg.halloween.gui.battle.views.HalloweenBattlePage;
   import net.wg.halloween.gui.battle.views.anomalyRecipesView.HWAnomalyRecipesView;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHint;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintModifier;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintModifierContainer;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintProgress;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintTaskbar;
   import net.wg.halloween.gui.battle.views.battleHints.InfoContainer;
   import net.wg.halloween.gui.battle.views.battleHints.TextContainer;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintModifierVO;
   import net.wg.halloween.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.halloween.gui.battle.views.bossHP.BossHPBar;
   import net.wg.halloween.gui.battle.views.bossHP.PhaseIndicator;
   import net.wg.halloween.gui.battle.views.bossHP.ProgressBar;
   import net.wg.halloween.gui.battle.views.bossIndicatorProgress.HWBossIndicatorEvent;
   import net.wg.halloween.gui.battle.views.bossIndicatorProgress.HWBossIndicatorProgress;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.BuffNotificationInfo;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.BuffNotificationSystem;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.BuffNotificationSystemEvent;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.data.BuffNotificationVO;
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffButton;
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffIcon;
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffsPanel;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWAbilityButton;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWAbilityButtonGlow;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWConsumablesPanel;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWEquipmentButton;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWEquipmentButtonBase;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWEquipmentButtonGlow;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWGlowBase;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWKeyIndicator;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWPassiveAbility;
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWShellButton;
   import net.wg.halloween.gui.battle.views.damageIndicator.HWStateContainer;
   import net.wg.halloween.gui.battle.views.destroyTimers.AnimationContainer;
   import net.wg.halloween.gui.battle.views.destroyTimers.HWStatusNotificationsPanel;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusDestroyTimer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusGoToNotificationTimer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusSecondaryTimer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusSecondaryTimerContainer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusTextContainer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusTimerContainer;
   import net.wg.halloween.gui.battle.views.destroyTimers.MagnusWaitToNotificationTimer;
   import net.wg.halloween.gui.battle.views.minimap.HWMinimap;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWDeathZoneDamageOvertimeMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWDeathZoneIgniteMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWDeathZoneMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWDeathZoneStunMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWEmptyMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWEnemyCampMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWEnemyMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWLootMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWShellsMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWSoulMinimapEntry;
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWSoulsCollectorMinimapEntry;
   import net.wg.halloween.gui.battle.views.nitroPanel.NitroPanel;
   import net.wg.halloween.gui.battle.views.phaseIndicator.PhaseIndicator;
   import net.wg.halloween.gui.battle.views.phaseModifier.PhaseModifier;
   import net.wg.halloween.gui.battle.views.playersPanel.HWChatCommandItemComponent;
   import net.wg.halloween.gui.battle.views.playersPanel.HWHealthBar;
   import net.wg.halloween.gui.battle.views.playersPanel.HWHealthBarFx;
   import net.wg.halloween.gui.battle.views.playersPanel.HWMatterIndicator;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanel;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanelDynamicSquad;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanelList;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanelListItem;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanelListItemHolder;
   import net.wg.halloween.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.halloween.gui.battle.views.playersPanel.interfaces.IHWPlayersPanelListItem;
   import net.wg.halloween.gui.battle.views.playersPanel.interfaces.IHWPlayersPanelListItemHolder;
   import net.wg.halloween.gui.battle.views.pointCounter.HWPointCounter;
   import net.wg.halloween.gui.battle.views.pointCounter.HWPointCounterAnimation;
   import net.wg.halloween.gui.battle.views.postmortemPanel.HWPostmortemPanel;
   import net.wg.halloween.gui.battle.views.postmortemPanel.HWVehiclePanel;
   import net.wg.halloween.gui.battle.views.radialMenu.HWIcons;
   import net.wg.halloween.gui.battle.views.radialMenu.HWRadialMenu;
   import net.wg.halloween.gui.battle.views.ribbonsPanel.HWRibbonSettings;
   import net.wg.halloween.gui.battle.views.ribbonsPanel.HWRibbonsPanel;
   import net.wg.halloween.gui.battle.views.ribbonsPanel.HWRibbonsPool;
   import net.wg.halloween.gui.battle.views.staticMarkers.HWEnemyCampMarker;
   import net.wg.halloween.gui.battle.views.staticMarkers.HWSoulsCollectorMarker;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorContainer;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorContainerProgress;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorMarkerConstants;
   import net.wg.halloween.gui.battle.views.staticMarkers.loot.LootCapture;
   import net.wg.halloween.gui.battle.views.staticMarkers.loot.LootMarker;
   import net.wg.halloween.gui.battle.views.subtitles.HWSubtitles;
   import net.wg.halloween.gui.battle.views.timerPanel.TimerMovie;
   import net.wg.halloween.gui.battle.views.timerPanel.TimerPanel;
   import net.wg.halloween.gui.battle.views.timerPanel.TimerPanelEvent;
   import net.wg.halloween.gui.battle.views.upgradePanel.HWBattleUpgradePanel;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.HWChoiceInfoPanel;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.HWHotkeyHint;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.HWModuleInfo;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.HWConfiguratorRenderer;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWChoiceInfoPanelVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWConfiguratorModuleVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWModuleInfoVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWModuleParameterVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWUpgradePanelVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.interfaces.IHWConfiguratorRenderer;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.HWFortConsumablesMarker;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.HWVehicleActionMarker;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.HWVehicleMarker;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.HWVehicleMarkerMessage;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.HWVehicleMarkersLinkages;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.components.HWPhaseTimer;
   import net.wg.halloween.gui.battle.views.vehicleMarkers.components.HWPhaseTimerContent;
   import net.wg.halloween.infrastructure.base.meta.IAnomalyRecipesViewMeta;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintMeta;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintModifierMeta;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintProgressMeta;
   import net.wg.halloween.infrastructure.base.meta.IBossHPBarMeta;
   import net.wg.halloween.infrastructure.base.meta.IBuffNotificationSystemMeta;
   import net.wg.halloween.infrastructure.base.meta.IBuffsPanelMeta;
   import net.wg.halloween.infrastructure.base.meta.IConsumablesPanelMeta;
   import net.wg.halloween.infrastructure.base.meta.IHWBattleUpgradePanelMeta;
   import net.wg.halloween.infrastructure.base.meta.IHWBossIndicatorProgressMeta;
   import net.wg.halloween.infrastructure.base.meta.IHWMinimapMeta;
   import net.wg.halloween.infrastructure.base.meta.IHWPlayersPanelMeta;
   import net.wg.halloween.infrastructure.base.meta.IHWSubtitlesMeta;
   import net.wg.halloween.infrastructure.base.meta.IHalloweenBattlePageMeta;
   import net.wg.halloween.infrastructure.base.meta.INitroIndicatorMeta;
   import net.wg.halloween.infrastructure.base.meta.IPhaseIndicatorMeta;
   import net.wg.halloween.infrastructure.base.meta.IPhaseModifierMeta;
   import net.wg.halloween.infrastructure.base.meta.IPointCounterMeta;
   import net.wg.halloween.infrastructure.base.meta.IPostmortemPanelMeta;
   import net.wg.halloween.infrastructure.base.meta.ITimerPanelMeta;
   
   public class ClassManagerMeta
   {
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HALLOWEEN_BATTLE_CONSUMABLES_PANEL_PASSIVE_STATES:Class = HALLOWEEN_BATTLE_CONSUMABLES_PANEL_PASSIVE_STATES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HALLOWEEN_BATTLE_VIEW_ALIASES:Class = HALLOWEEN_BATTLE_VIEW_ALIASES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_BATTLEDAMAGELOG_IMAGES:Class = HW_BATTLEDAMAGELOG_IMAGES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_BATTLE_EFFICIENCY_TYPES:Class = HW_BATTLE_EFFICIENCY_TYPES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_BATTLE_NOTIFICATIONS_TIMER_TYPES:Class = HW_BATTLE_NOTIFICATIONS_TIMER_TYPES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_DAMAGE_SOURCE_TYPES:Class = HW_DAMAGE_SOURCE_TYPES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_NOTIFICATIONS_TIMER_COLORS:Class = HW_NOTIFICATIONS_TIMER_COLORS;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_NOTIFICATION_TIMER_ALIASES:Class = HW_NOTIFICATION_TIMER_ALIASES;
      
      public static const NET_WG_HALLOWEEN_DATA_CONSTANTS_GENERATED_HW_RADIAL_MENU_CONSTS:Class = HW_RADIAL_MENU_CONSTS;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_COMPONENTS_NUMBERPROGRESS:Class = NumberProgress;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_HALLOWEENBATTLEPAGE:Class = HalloweenBattlePage;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_ANOMALYRECIPESVIEW_HWANOMALYRECIPESVIEW:Class = HWAnomalyRecipesView;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_HWBATTLEHINT:Class = HWBattleHint;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_HWBATTLEHINTMODIFIER:Class = HWBattleHintModifier;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_HWBATTLEHINTMODIFIERCONTAINER:Class = HWBattleHintModifierContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_HWBATTLEHINTPROGRESS:Class = HWBattleHintProgress;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_HWBATTLEHINTTASKBAR:Class = HWBattleHintTaskbar;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_INFOCONTAINER:Class = InfoContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_TEXTCONTAINER:Class = TextContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_DATA_HINTINFOVO:Class = HintInfoVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_DATA_HINTMODIFIERVO:Class = HintModifierVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BATTLEHINTS_EVENT_BATTLEHINTEVENT:Class = BattleHintEvent;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BOSSHP_BOSSHPBAR:Class = BossHPBar;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BOSSHP_PHASEINDICATOR:Class = net.wg.halloween.gui.battle.views.bossHP.PhaseIndicator;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BOSSHP_PROGRESSBAR:Class = ProgressBar;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BOSSINDICATORPROGRESS_HWBOSSINDICATOREVENT:Class = HWBossIndicatorEvent;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BOSSINDICATORPROGRESS_HWBOSSINDICATORPROGRESS:Class = HWBossIndicatorProgress;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFNOTIFICATIONSYSTEM_BUFFNOTIFICATIONINFO:Class = BuffNotificationInfo;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFNOTIFICATIONSYSTEM_BUFFNOTIFICATIONSYSTEM:Class = BuffNotificationSystem;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFNOTIFICATIONSYSTEM_BUFFNOTIFICATIONSYSTEMEVENT:Class = BuffNotificationSystemEvent;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFNOTIFICATIONSYSTEM_DATA_BUFFNOTIFICATIONVO:Class = BuffNotificationVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFSPANEL_BUFFBUTTON:Class = BuffButton;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFSPANEL_BUFFICON:Class = BuffIcon;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_BUFFSPANEL_BUFFSPANEL:Class = BuffsPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWABILITYBUTTON:Class = HWAbilityButton;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWABILITYBUTTONGLOW:Class = HWAbilityButtonGlow;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWCONSUMABLESPANEL:Class = HWConsumablesPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWEQUIPMENTBUTTON:Class = HWEquipmentButton;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWEQUIPMENTBUTTONBASE:Class = HWEquipmentButtonBase;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWEQUIPMENTBUTTONGLOW:Class = HWEquipmentButtonGlow;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWGLOWBASE:Class = HWGlowBase;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWKEYINDICATOR:Class = HWKeyIndicator;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWPASSIVEABILITY:Class = HWPassiveAbility;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_CONSUMABLESPANEL_HWSHELLBUTTON:Class = HWShellButton;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DAMAGEINDICATOR_HWSTATECONTAINER:Class = HWStateContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_ANIMATIONCONTAINER:Class = AnimationContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_HWSTATUSNOTIFICATIONSPANEL:Class = HWStatusNotificationsPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSDESTROYTIMER:Class = MagnusDestroyTimer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSGOTONOTIFICATIONTIMER:Class = MagnusGoToNotificationTimer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSSECONDARYTIMER:Class = MagnusSecondaryTimer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSSECONDARYTIMERCONTAINER:Class = MagnusSecondaryTimerContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSTEXTCONTAINER:Class = MagnusTextContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSTIMERCONTAINER:Class = MagnusTimerContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_DESTROYTIMERS_MAGNUSWAITTONOTIFICATIONTIMER:Class = MagnusWaitToNotificationTimer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_HWMINIMAP:Class = HWMinimap;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWDEATHZONEDAMAGEOVERTIMEMINIMAPENTRY:Class = HWDeathZoneDamageOvertimeMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWDEATHZONEIGNITEMINIMAPENTRY:Class = HWDeathZoneIgniteMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWDEATHZONEMINIMAPENTRY:Class = HWDeathZoneMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWDEATHZONESTUNMINIMAPENTRY:Class = HWDeathZoneStunMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWEMPTYMINIMAPENTRY:Class = HWEmptyMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWENEMYCAMPMINIMAPENTRY:Class = HWEnemyCampMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWENEMYMINIMAPENTRY:Class = HWEnemyMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWLOOTMINIMAPENTRY:Class = HWLootMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWMINIMAPENTRY:Class = HWMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWSHELLSMINIMAPENTRY:Class = HWShellsMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWSOULMINIMAPENTRY:Class = HWSoulMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_HWSOULSCOLLECTORMINIMAPENTRY:Class = HWSoulsCollectorMinimapEntry;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_NITROPANEL_NITROPANEL:Class = NitroPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PHASEINDICATOR_PHASEINDICATOR:Class = net.wg.halloween.gui.battle.views.phaseIndicator.PhaseIndicator;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PHASEMODIFIER_PHASEMODIFIER:Class = PhaseModifier;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWCHATCOMMANDITEMCOMPONENT:Class = HWChatCommandItemComponent;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWHEALTHBAR:Class = HWHealthBar;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWHEALTHBARFX:Class = HWHealthBarFx;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWMATTERINDICATOR:Class = HWMatterIndicator;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWPLAYERSPANEL:Class = HWPlayersPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWPLAYERSPANELDYNAMICSQUAD:Class = HWPlayersPanelDynamicSquad;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWPLAYERSPANELLIST:Class = HWPlayersPanelList;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWPLAYERSPANELLISTITEM:Class = HWPlayersPanelListItem;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_HWPLAYERSPANELLISTITEMHOLDER:Class = HWPlayersPanelListItemHolder;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_INTERFACES_IHWPLAYERSPANELLISTITEM:Class = IHWPlayersPanelListItem;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_INTERFACES_IHWPLAYERSPANELLISTITEMHOLDER:Class = IHWPlayersPanelListItemHolder;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_PLAYERSPANEL_VO_DAAPIPLAYERPANELINFOVO:Class = DAAPIPlayerPanelInfoVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_POINTCOUNTER_HWPOINTCOUNTER:Class = HWPointCounter;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_POINTCOUNTER_HWPOINTCOUNTERANIMATION:Class = HWPointCounterAnimation;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_HWPOSTMORTEMPANEL:Class = HWPostmortemPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_POSTMORTEMPANEL_HWVEHICLEPANEL:Class = HWVehiclePanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_RADIALMENU_HWICONS:Class = HWIcons;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_RADIALMENU_HWRADIALMENU:Class = HWRadialMenu;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_RIBBONSPANEL_HWRIBBONSETTINGS:Class = HWRibbonSettings;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_RIBBONSPANEL_HWRIBBONSPANEL:Class = HWRibbonsPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_RIBBONSPANEL_HWRIBBONSPOOL:Class = HWRibbonsPool;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_HWENEMYCAMPMARKER:Class = HWEnemyCampMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_HWSOULSCOLLECTORMARKER:Class = HWSoulsCollectorMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_COMPONENTS_SOULSCOLLECTORCONTAINER:Class = SoulsCollectorContainer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_COMPONENTS_SOULSCOLLECTORCONTAINERPROGRESS:Class = SoulsCollectorContainerProgress;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_COMPONENTS_SOULSCOLLECTORMARKERCONSTANTS:Class = SoulsCollectorMarkerConstants;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_LOOT_LOOTCAPTURE:Class = LootCapture;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_STATICMARKERS_LOOT_LOOTMARKER:Class = LootMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_SUBTITLES_HWSUBTITLES:Class = HWSubtitles;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERMOVIE:Class = TimerMovie;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERPANEL:Class = TimerPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_TIMERPANEL_TIMERPANELEVENT:Class = TimerPanelEvent;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_HWBATTLEUPGRADEPANEL:Class = HWBattleUpgradePanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_HWCHOICEINFOPANEL:Class = HWChoiceInfoPanel;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_HWHOTKEYHINT:Class = HWHotkeyHint;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_HWMODULEINFO:Class = HWModuleInfo;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_HWCONFIGURATORRENDERER:Class = HWConfiguratorRenderer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_DATA_HWCHOICEINFOPANELVO:Class = HWChoiceInfoPanelVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_DATA_HWCONFIGURATORMODULEVO:Class = HWConfiguratorModuleVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_DATA_HWMODULEINFOVO:Class = HWModuleInfoVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_DATA_HWMODULEPARAMETERVO:Class = HWModuleParameterVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_DATA_HWUPGRADEPANELVO:Class = HWUpgradePanelVO;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_UPGRADEPANEL_COMPONENTS_CONFIGURATOR_INTERFACES_IHWCONFIGURATORRENDERER:Class = IHWConfiguratorRenderer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_HWFORTCONSUMABLESMARKER:Class = HWFortConsumablesMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_HWVEHICLEACTIONMARKER:Class = HWVehicleActionMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_HWVEHICLEMARKER:Class = HWVehicleMarker;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_HWVEHICLEMARKERMESSAGE:Class = HWVehicleMarkerMessage;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_HWVEHICLEMARKERSLINKAGES:Class = HWVehicleMarkersLinkages;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_COMPONENTS_HWPHASETIMER:Class = HWPhaseTimer;
      
      public static const NET_WG_HALLOWEEN_GUI_BATTLE_VIEWS_VEHICLEMARKERS_COMPONENTS_HWPHASETIMERCONTENT:Class = HWPhaseTimerContent;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IANOMALYRECIPESVIEWMETA:Class = IAnomalyRecipesViewMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBATTLEHINTMETA:Class = IBattleHintMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBATTLEHINTMODIFIERMETA:Class = IBattleHintModifierMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBATTLEHINTPROGRESSMETA:Class = IBattleHintProgressMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBOSSHPBARMETA:Class = IBossHPBarMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBUFFNOTIFICATIONSYSTEMMETA:Class = IBuffNotificationSystemMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IBUFFSPANELMETA:Class = IBuffsPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_ICONSUMABLESPANELMETA:Class = IConsumablesPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHALLOWEENBATTLEPAGEMETA:Class = IHalloweenBattlePageMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHWBATTLEUPGRADEPANELMETA:Class = IHWBattleUpgradePanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHWBOSSINDICATORPROGRESSMETA:Class = IHWBossIndicatorProgressMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHWMINIMAPMETA:Class = IHWMinimapMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHWPLAYERSPANELMETA:Class = IHWPlayersPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IHWSUBTITLESMETA:Class = IHWSubtitlesMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_INITROINDICATORMETA:Class = INitroIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IPHASEINDICATORMETA:Class = IPhaseIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IPHASEMODIFIERMETA:Class = IPhaseModifierMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IPOINTCOUNTERMETA:Class = IPointCounterMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IPOSTMORTEMPANELMETA:Class = IPostmortemPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_ITIMERPANELMETA:Class = ITimerPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_ANOMALYRECIPESVIEWMETA:Class = AnomalyRecipesViewMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BATTLEHINTMETA:Class = BattleHintMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BATTLEHINTMODIFIERMETA:Class = BattleHintModifierMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BATTLEHINTPROGRESSMETA:Class = BattleHintProgressMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BOSSHPBARMETA:Class = BossHPBarMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BUFFNOTIFICATIONSYSTEMMETA:Class = BuffNotificationSystemMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_BUFFSPANELMETA:Class = BuffsPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDAMAGEINDICATORMETA:Class = ClassManagerExtensionBattleDamageIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDIRECTIONINDICATORMETA:Class = ClassManagerExtensionBattleDirectionIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEMARKERSMETA:Class = ClassManagerExtensionBattleMarkersMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONCROSSHAIRSMETA:Class = ClassManagerExtensionCrosshairsMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_CONSUMABLESPANELMETA:Class = ConsumablesPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HALLOWEENBATTLEPAGEMETA:Class = HalloweenBattlePageMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HWBATTLEUPGRADEPANELMETA:Class = HWBattleUpgradePanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HWBOSSINDICATORPROGRESSMETA:Class = HWBossIndicatorProgressMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HWMINIMAPMETA:Class = HWMinimapMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HWPLAYERSPANELMETA:Class = HWPlayersPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_HWSUBTITLESMETA:Class = HWSubtitlesMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_NITROINDICATORMETA:Class = NitroIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_PHASEINDICATORMETA:Class = PhaseIndicatorMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_PHASEMODIFIERMETA:Class = PhaseModifierMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_POINTCOUNTERMETA:Class = PointCounterMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_POSTMORTEMPANELMETA:Class = PostmortemPanelMeta;
      
      public static const NET_WG_HALLOWEEN_INFRASTRUCTURE_BASE_META_IMPL_TIMERPANELMETA:Class = TimerPanelMeta;
      
      public function ClassManagerMeta()
      {
         super();
      }
   }
}

