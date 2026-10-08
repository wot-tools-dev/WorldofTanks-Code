package net.wg.comp7_core.infrastructure.base.meta.impl
{
   import net.wg.comp7_core.battle.Comp7BaseBattlePage;
   import net.wg.comp7_core.battle.Comp7HelpCtrl;
   import net.wg.comp7_core.battle.VO.daapi.Comp7DAAPIVehicleStatsVO;
   import net.wg.comp7_core.battle.VO.daapi.Comp7DAAPIVehiclesDataVO;
   import net.wg.comp7_core.battle.VO.daapi.Comp7DAAPIVehiclesStatsVO;
   import net.wg.comp7_core.battle.VO.daapi.Comp7InterestPointVO;
   import net.wg.comp7_core.battle.battleloading.Comp7BattleLoading;
   import net.wg.comp7_core.battle.battleloading.Comp7BattleLoadingForm;
   import net.wg.comp7_core.battle.battleloading.renderers.Comp7RendererContainer;
   import net.wg.comp7_core.battle.battleloading.renderers.Comp7TipPlayerItemRenderer;
   import net.wg.comp7_core.battle.infrastructure.Comp7StatisticsDataController;
   import net.wg.comp7_core.battle.infrastructure.interfaces.IFullStatsPoiHolder;
   import net.wg.comp7_core.battle.infrastructure.interfaces.IPoiContainer;
   import net.wg.comp7_core.battle.stats.PoiContainer;
   import net.wg.comp7_core.battle.stats.components.RoleSkillLevel;
   import net.wg.comp7_core.battle.stats.components.VoiceChatActivation;
   import net.wg.comp7_core.battle.stats.components.data.VoiceChatActivationVO;
   import net.wg.comp7_core.battle.stats.components.events.VoiceChatActivationEvent;
   import net.wg.comp7_core.battle.stats.components.playersPanel.Comp7PlayersPanel;
   import net.wg.comp7_core.battle.stats.components.playersPanel.interfaces.IComp7PlayersPanelList;
   import net.wg.comp7_core.battle.stats.components.playersPanel.interfaces.IComp7PlayersPanelListItem;
   import net.wg.comp7_core.battle.stats.components.playersPanel.interfaces.IComp7PlayersPanelListLeft;
   import net.wg.comp7_core.battle.stats.components.playersPanel.list.Comp7PlayersPanelList;
   import net.wg.comp7_core.battle.stats.components.playersPanel.list.Comp7PlayersPanelListItem;
   import net.wg.comp7_core.battle.stats.components.playersPanel.list.Comp7PlayersPanelListItemHolder;
   import net.wg.comp7_core.battle.stats.components.playersPanel.list.Comp7PlayersPanelListLeft;
   import net.wg.comp7_core.battle.stats.components.playersPanel.list.Comp7PlayersPanelListRight;
   import net.wg.comp7_core.battle.stats.fullStats.FullStats;
   import net.wg.comp7_core.battle.stats.fullStats.FullStatsTable;
   import net.wg.comp7_core.battle.stats.fullStats.FullStatsTableCtrl;
   import net.wg.comp7_core.battle.stats.fullStats.tableItem.AnonymizerCtrl;
   import net.wg.comp7_core.battle.stats.fullStats.tableItem.StatsTableItem;
   import net.wg.comp7_core.battle.stats.fullStats.tableItem.StatsTableItemHolder;
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleCarouselEnvironment;
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleTankCarousel;
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleTankCarouselFilters;
   import net.wg.comp7_core.battle.views.battleTankCarousel.data.BattleVehicleCarouselVO;
   import net.wg.comp7_core.battle.views.battleTankCarousel.renderers.BaseBattleTankIcon;
   import net.wg.comp7_core.battle.views.battleTankCarousel.renderers.BattleTankCarouselItemRenderer;
   import net.wg.comp7_core.battle.views.battleTankCarousel.renderers.SmallBattleTankCarouselItemRenderer;
   import net.wg.comp7_core.battle.views.battleTankCarousel.renderers.SmallBattleTankIcon;
   import net.wg.comp7_core.battle.views.comp7BansProgress.Comp7BansProgress;
   import net.wg.comp7_core.battle.views.comp7BansWidget.Comp7BansWidget;
   import net.wg.comp7_core.battle.views.comp7SixthSenseIndicator.Comp7SixthSenseIndicator;
   import net.wg.comp7_core.battle.views.minimap.components.entries.Comp7PointIlluminationFlareBaseMinimapEntry;
   import net.wg.comp7_core.battle.views.minimap.components.entries.Comp7PointIlluminationFlareEnemyMinimapEntry;
   import net.wg.comp7_core.battle.views.minimap.components.entries.Comp7PointIlluminationFlareMinimapEntry;
   import net.wg.comp7_core.battle.views.minimap.components.entries.Comp7PointReconMinimapEntry;
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleInfoContainer;
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleInfoView;
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleInfoViewVO;
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleTimer;
   import net.wg.comp7_core.battle.views.prebattleTimer.events.Comp7PrebattleInfoViewEvent;
   import net.wg.comp7_core.battle.views.teamBasesPanel.Comp7TeamBasesPanel;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7BaseBattlePageMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7BattleStatisticDataControllerMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7BattleTankCarouselMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7FullStatsMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7PlayersPanelMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7PrebattleTimerMeta;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7SixthSenseIndicatorMeta;
   
   public class ClassManagerMeta
   {
      
      public static const NET_WG_COMP7_CORE_BATTLE_COMP7BASEBATTLEPAGE:Class = Comp7BaseBattlePage;
      
      public static const NET_WG_COMP7_CORE_BATTLE_COMP7HELPCTRL:Class = Comp7HelpCtrl;
      
      public static const NET_WG_COMP7_CORE_BATTLE_BATTLELOADING_COMP7BATTLELOADING:Class = Comp7BattleLoading;
      
      public static const NET_WG_COMP7_CORE_BATTLE_BATTLELOADING_COMP7BATTLELOADINGFORM:Class = Comp7BattleLoadingForm;
      
      public static const NET_WG_COMP7_CORE_BATTLE_BATTLELOADING_RENDERERS_COMP7RENDERERCONTAINER:Class = Comp7RendererContainer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_BATTLELOADING_RENDERERS_COMP7TIPPLAYERITEMRENDERER:Class = Comp7TipPlayerItemRenderer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_INFRASTRUCTURE_COMP7STATISTICSDATACONTROLLER:Class = Comp7StatisticsDataController;
      
      public static const NET_WG_COMP7_CORE_BATTLE_INFRASTRUCTURE_INTERFACES_IFULLSTATSPOIHOLDER:Class = IFullStatsPoiHolder;
      
      public static const NET_WG_COMP7_CORE_BATTLE_INFRASTRUCTURE_INTERFACES_IPOICONTAINER:Class = IPoiContainer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_POICONTAINER:Class = PoiContainer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_ROLESKILLLEVEL:Class = RoleSkillLevel;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_VOICECHATACTIVATION:Class = VoiceChatActivation;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_DATA_VOICECHATACTIVATIONVO:Class = VoiceChatActivationVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_EVENTS_VOICECHATACTIVATIONEVENT:Class = VoiceChatActivationEvent;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_COMP7PLAYERSPANEL:Class = Comp7PlayersPanel;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_INTERFACES_ICOMP7PLAYERSPANELLIST:Class = IComp7PlayersPanelList;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_INTERFACES_ICOMP7PLAYERSPANELLISTITEM:Class = IComp7PlayersPanelListItem;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_INTERFACES_ICOMP7PLAYERSPANELLISTLEFT:Class = IComp7PlayersPanelListLeft;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_LIST_COMP7PLAYERSPANELLIST:Class = Comp7PlayersPanelList;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_LIST_COMP7PLAYERSPANELLISTITEM:Class = Comp7PlayersPanelListItem;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_LIST_COMP7PLAYERSPANELLISTITEMHOLDER:Class = Comp7PlayersPanelListItemHolder;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_LIST_COMP7PLAYERSPANELLISTLEFT:Class = Comp7PlayersPanelListLeft;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_COMPONENTS_PLAYERSPANEL_LIST_COMP7PLAYERSPANELLISTRIGHT:Class = Comp7PlayersPanelListRight;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_FULLSTATS:Class = FullStats;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_FULLSTATSTABLE:Class = FullStatsTable;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_FULLSTATSTABLECTRL:Class = FullStatsTableCtrl;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_TABLEITEM_ANONYMIZERCTRL:Class = AnonymizerCtrl;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_TABLEITEM_STATSTABLEITEM:Class = StatsTableItem;
      
      public static const NET_WG_COMP7_CORE_BATTLE_STATS_FULLSTATS_TABLEITEM_STATSTABLEITEMHOLDER:Class = StatsTableItemHolder;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_BATTLECAROUSELENVIRONMENT:Class = BattleCarouselEnvironment;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_BATTLETANKCAROUSEL:Class = BattleTankCarousel;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_BATTLETANKCAROUSELFILTERS:Class = BattleTankCarouselFilters;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_DATA_BATTLEVEHICLECAROUSELVO:Class = BattleVehicleCarouselVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_RENDERERS_BASEBATTLETANKICON:Class = BaseBattleTankIcon;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_RENDERERS_BATTLETANKCAROUSELITEMRENDERER:Class = BattleTankCarouselItemRenderer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_RENDERERS_SMALLBATTLETANKCAROUSELITEMRENDERER:Class = SmallBattleTankCarouselItemRenderer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_BATTLETANKCAROUSEL_RENDERERS_SMALLBATTLETANKICON:Class = SmallBattleTankIcon;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_COMP7BANSPROGRESS_COMP7BANSPROGRESS:Class = Comp7BansProgress;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_COMP7BANSWIDGET_COMP7BANSWIDGET:Class = Comp7BansWidget;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_COMP7SIXTHSENSEINDICATOR_COMP7SIXTHSENSEINDICATOR:Class = Comp7SixthSenseIndicator;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_COMP7POINTILLUMINATIONFLAREBASEMINIMAPENTRY:Class = Comp7PointIlluminationFlareBaseMinimapEntry;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_COMP7POINTILLUMINATIONFLAREENEMYMINIMAPENTRY:Class = Comp7PointIlluminationFlareEnemyMinimapEntry;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_COMP7POINTILLUMINATIONFLAREMINIMAPENTRY:Class = Comp7PointIlluminationFlareMinimapEntry;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_MINIMAP_COMPONENTS_ENTRIES_COMP7POINTRECONMINIMAPENTRY:Class = Comp7PointReconMinimapEntry;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_PREBATTLETIMER_COMP7PREBATTLEINFOCONTAINER:Class = Comp7PrebattleInfoContainer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_PREBATTLETIMER_COMP7PREBATTLEINFOVIEW:Class = Comp7PrebattleInfoView;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_PREBATTLETIMER_COMP7PREBATTLEINFOVIEWVO:Class = Comp7PrebattleInfoViewVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_PREBATTLETIMER_COMP7PREBATTLETIMER:Class = Comp7PrebattleTimer;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_PREBATTLETIMER_EVENTS_COMP7PREBATTLEINFOVIEWEVENT:Class = Comp7PrebattleInfoViewEvent;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VIEWS_TEAMBASESPANEL_COMP7TEAMBASESPANEL:Class = Comp7TeamBasesPanel;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VO_DAAPI_COMP7DAAPIVEHICLESDATAVO:Class = Comp7DAAPIVehiclesDataVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VO_DAAPI_COMP7DAAPIVEHICLESSTATSVO:Class = Comp7DAAPIVehiclesStatsVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VO_DAAPI_COMP7DAAPIVEHICLESTATSVO:Class = Comp7DAAPIVehicleStatsVO;
      
      public static const NET_WG_COMP7_CORE_BATTLE_VO_DAAPI_COMP7INTERESTPOINTVO:Class = Comp7InterestPointVO;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7BASEBATTLEPAGEMETA:Class = IComp7BaseBattlePageMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7BATTLESTATISTICDATACONTROLLERMETA:Class = IComp7BattleStatisticDataControllerMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7BATTLETANKCAROUSELMETA:Class = IComp7BattleTankCarouselMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7FULLSTATSMETA:Class = IComp7FullStatsMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7PLAYERSPANELMETA:Class = IComp7PlayersPanelMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7PREBATTLETIMERMETA:Class = IComp7PrebattleTimerMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_ICOMP7SIXTHSENSEINDICATORMETA:Class = IComp7SixthSenseIndicatorMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDAMAGEINDICATORMETA:Class = ClassManagerExtensionBattleDamageIndicatorMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEDIRECTIONINDICATORMETA:Class = ClassManagerExtensionBattleDirectionIndicatorMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONBATTLEMARKERSMETA:Class = ClassManagerExtensionBattleMarkersMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_CLASSMANAGEREXTENSIONCROSSHAIRSMETA:Class = ClassManagerExtensionCrosshairsMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7BASEBATTLEPAGEMETA:Class = Comp7BaseBattlePageMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7BATTLESTATISTICDATACONTROLLERMETA:Class = Comp7BattleStatisticDataControllerMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7BATTLETANKCAROUSELMETA:Class = Comp7BattleTankCarouselMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7FULLSTATSMETA:Class = Comp7FullStatsMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7PLAYERSPANELMETA:Class = Comp7PlayersPanelMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7PREBATTLETIMERMETA:Class = Comp7PrebattleTimerMeta;
      
      public static const NET_WG_COMP7_CORE_INFRASTRUCTURE_BASE_META_IMPL_COMP7SIXTHSENSEINDICATORMETA:Class = Comp7SixthSenseIndicatorMeta;
      
      public function ClassManagerMeta()
      {
         super();
      }
   }
}

