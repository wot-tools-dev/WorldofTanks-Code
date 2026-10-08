package net.wg.last_stand.gui.battle
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.geom.Rectangle;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.BATTLE_VIEW_ALIASES;
   import net.wg.gui.battle.battleRoyale.views.components.DamageScreen;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.gui.battle.views.minimap.events.MinimapEvent;
   import net.wg.gui.battle.views.questProgress.interfaces.IQuestProgressView;
   import net.wg.gui.battle.views.ribbonsPanel.RibbonCtrl;
   import net.wg.infrastructure.helpers.statisticsDataController.BattleStatisticDataController;
   import net.wg.last_stand.data.constants.generated.LS_BATTLE_VIEW_ALIASES;
   import net.wg.last_stand.gui.battle.infrastructure.LSStatisticsDataController;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHint;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHintProgressConvoy;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHintProgressDefence;
   import net.wg.last_stand.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.last_stand.gui.battle.views.destroyTimers.LSStatusNotificationsPanel;
   import net.wg.last_stand.gui.battle.views.obelisk.LSObelisk;
   import net.wg.last_stand.gui.battle.views.phaseIndicator.PhaseIndicator;
   import net.wg.last_stand.gui.battle.views.playersPanel.LSPlayersPanel;
   import net.wg.last_stand.gui.battle.views.pointCounter.LSPointCounter;
   import net.wg.last_stand.gui.battle.views.postmortemPanel.LSPostmortemPanel;
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerPanel;
   import net.wg.last_stand.gui.battle.views.timerPanel.TimerPanelEvent;
   import net.wg.last_stand.infrastructure.base.meta.ILastStandBattlePageMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.LastStandBattlePageMeta;
   import net.wg.utils.StageSizeBoundaries;
   
   public class LastStandBattlePage extends LastStandBattlePageMeta implements ILastStandBattlePageMeta
   {
      
      private static const LSPOSTMORTEM_PANEL:String = "LSPostmortemPanelUI";
      
      private static const PHASE_INDICATOR_RIGHT:int = 23;
      
      private static const OBELISK_RIGHT:int = 23;
      
      private static const POINT_COUNTER_PADDING:int = 54;
      
      private static const POINT_COUNTER_PADDING_SMALL:int = 2;
      
      private static const POINT_COUNTER_HEIGHT:int = 59;
      
      private static const POINT_COUNTER_HEIGHT_SMALL:int = 54;
      
      private static const PANEL_OFFSET_Y:int = 196;
      
      private static const CPANEL_ADAPTIVE_OFFSET_X:int = 45;
      
      private static const VEHICLE_MESSAGES_LIST_OFFSET_Y:int = 88;
      
      private static const HEIGHT_MIN:int = 1080;
      
      private static const WIDTH_MIN:int = 1365;
      
      private static const WIDTH_MIN_COUNTER:int = 1549;
      
      private static const WIDTH_MIN_DAMAGELOG:int = 1549;
      
      private static const HEIGHT_MIN_DAMAGELOG:int = 800;
      
      private static const MIN_COUNT_RIBBONS:int = 2;
      
      private static const MAX_COUNT_RIBBONS:int = 3;
      
      private static const MIN_VIEW_DAMAGE_RENDERS:int = 2;
      
      private static const MAX_VIEW_DAMAGE_RENDERS:int = 6;
      
      private static const RIBBONS_PANEL_OFFSET_Y:int = 11;
      
      private static const BUFFS_PANEL_NO_OVERLAY_MIN:int = 960;
      
      private static const NOTIFICATIONS_MIN_PADDING:int = 120;
      
      private static const RIBBONS_BOTTOM_PADDING:int = 140;
      
      private static const POSTMORTEM_PANEL_WIDTH:int = 800;
      
      private static const POINTCOUNTER_WIDTH:int = 85;
      
      private static const HINT_MESSAGE_OFFSET:int = 25;
      
      private static const PROGRESS_MESSAGE_OFFSET:int = 15;
      
      private static const HINT_MESSAGE_OFFSET_PINNED:int = 13;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS:int = 1;
      
      private static const HINT_MESSAGE_OFFSET_PIN_PADDING:int = 35;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS_PADDING:int = 92;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS_PADDING_ADPT:int = 85;
      
      private static const HINT_MESSAGE_OFFSET_CONVOY_PADDING:int = 149;
      
      private static const HINT_MESSAGE_OFFSET_CONVOY_PADDING_ADPT:int = 135;
      
      private static const TOP_DETAILS_OFFSET_Y:uint = 272;
      
      private static const MESSAGE_LISTS_CONTAINER:String = "messageListsContainer";
      
      private static const PERKS_PANEL_OFFSET_Y:int = 155;
      
      private static const PERKS_PANEL_OFFSET_Y_SMALL:int = 149;
      
      public var lsPlayersPanel:LSPlayersPanel = null;
      
      public var phaseIndicator:PhaseIndicator = null;
      
      public var obelisk:LSObelisk = null;
      
      public var pointCounter:LSPointCounter = null;
      
      public var statusNotificationsPanel:LSStatusNotificationsPanel = null;
      
      public var timerPanel:TimerPanel = null;
      
      public var damageScreen:DamageScreen = null;
      
      public var hintMessage:LSBattleHint = null;
      
      public var hintPinnableMessage:LSBattleHint = null;
      
      public var progressBarBattleHint:LSBattleHintProgressDefence = null;
      
      public var convoyBattleHint:LSBattleHintProgressConvoy = null;
      
      private var _currentWidth:int = -1;
      
      private var _currentHeight:int = -1;
      
      public function LastStandBattlePage()
      {
         super();
      }
      
      override public function as_onPostmortemActive(param1:Boolean) : void
      {
         super.as_onPostmortemActive(param1);
         minimap.updateSizeIndex(true);
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         this._currentWidth = param1;
         this._currentHeight = param2;
         var _loc3_:uint = uint(param1 >> 1);
         var _loc4_:uint = uint(param2 >> 1);
         this.hintMessage.updateStageCenter(_loc3_,_loc4_);
         this.hintPinnableMessage.updateStageCenter(_loc3_,_loc4_);
         this.progressBarBattleHint.updateStageCenter(_loc3_,_loc4_);
         this.convoyBattleHint.updateStageCenter(_loc3_,_loc4_);
         this.pointCounter.updatePosition(param1 <= WIDTH_MIN_COUNTER);
         this.phaseIndicator.x = _originalWidth - PHASE_INDICATOR_RIGHT;
         this.timerPanel.x = _loc3_;
         this.statusNotificationsPanel.updateStage(param1,param2);
         this.damageScreen.updateStage(param1,param2);
         this.updateBuffsLayout();
         this.updateBattleDamageLogPanelPosition();
      }
      
      override protected function initializeMessageLists() : void
      {
         super.initializeMessageLists();
         var _loc1_:DisplayObject = getChildByName(MESSAGE_LISTS_CONTAINER);
         setChildIndex(_loc1_,getChildIndex(DisplayObject(radialMenu)));
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.timerPanel.addEventListener(TimerPanelEvent.SIZE_CHANGED,this.onEventTimerSizeChangedHandler);
         this.timerPanel.mouseEnabled = this.timerPanel.mouseChildren = false;
         this.statusNotificationsPanel.addEventListener(Event.RESIZE,this.onSNPanelResizeHandler);
         this.hintMessage.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintPinnableMessage.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.progressBarBattleHint.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.convoyBattleHint.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.convoyBattleHint.addEventListener(BattleHintEvent.REPLAY_STATE,this.onConvoyReplayStateEventHandler);
         this.lsPlayersPanel.addEventListener(Event.CHANGE,this.onLsPlayersPanelChangeHandler);
         minimap.messageCoordinateOffset = Values.ZERO;
         this.phaseIndicator.addEventListener(Event.RESIZE,this.onPhaseIndicatorResizeHandler);
      }
      
      override protected function createStatisticsController() : BattleStatisticDataController
      {
         return new LSStatisticsDataController();
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.hintPinnableMessage,LS_BATTLE_VIEW_ALIASES.PINNABLE_BATTLE_HINT);
         registerComponent(this.progressBarBattleHint,LS_BATTLE_VIEW_ALIASES.PROGRESS_BAR_BATTLE_HINT);
         registerComponent(this.convoyBattleHint,LS_BATTLE_VIEW_ALIASES.CONVOY_BATTLE_HINT);
         registerComponent(this.hintMessage,BATTLE_VIEW_ALIASES.BATTLE_HINT);
         registerComponent(this.phaseIndicator,LS_BATTLE_VIEW_ALIASES.PHASE_INDICATOR);
         registerComponent(this.obelisk,LS_BATTLE_VIEW_ALIASES.OBELISK);
         registerComponent(this.pointCounter,LS_BATTLE_VIEW_ALIASES.POINT_COUNTER);
         registerComponent(this.statusNotificationsPanel,BATTLE_VIEW_ALIASES.STATUS_NOTIFICATIONS_PANEL);
         registerComponent(this.timerPanel,BATTLE_VIEW_ALIASES.EVENT_TIMER);
         registerComponent(this.lsPlayersPanel,LS_BATTLE_VIEW_ALIASES.LS_PLAYERS_PANEL);
         super.onPopulate();
      }
      
      override protected function onDispose() : void
      {
         this.timerPanel.removeEventListener(TimerPanelEvent.SIZE_CHANGED,this.onEventTimerSizeChangedHandler);
         this.timerPanel = null;
         this.hintMessage.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintMessage = null;
         this.hintPinnableMessage.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintPinnableMessage = null;
         this.progressBarBattleHint.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.progressBarBattleHint = null;
         this.convoyBattleHint.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.convoyBattleHint.removeEventListener(BattleHintEvent.REPLAY_STATE,this.onConvoyReplayStateEventHandler);
         this.convoyBattleHint = null;
         this.lsPlayersPanel.removeEventListener(Event.CHANGE,this.onLsPlayersPanelChangeHandler);
         this.lsPlayersPanel = null;
         this.phaseIndicator.removeEventListener(Event.RESIZE,this.onPhaseIndicatorResizeHandler);
         this.phaseIndicator = null;
         this.obelisk = null;
         this.pointCounter = null;
         this.statusNotificationsPanel.removeEventListener(Event.RESIZE,this.onSNPanelResizeHandler);
         this.statusNotificationsPanel = null;
         this.damageScreen.dispose();
         this.damageScreen = null;
         super.onDispose();
      }
      
      override protected function initializeStatisticsController(param1:BattleStatisticDataController) : void
      {
         param1.registerComponentController(this.lsPlayersPanel);
         super.initializeStatisticsController(param1);
      }
      
      override protected function getFullStatsTabQuestProgress() : IQuestProgressView
      {
         return null;
      }
      
      override protected function updateBattleDamageLogPanelPosition() : void
      {
         var _loc1_:* = this._currentWidth < WIDTH_MIN_DAMAGELOG;
         var _loc2_:int = this._currentHeight <= HEIGHT_MIN_DAMAGELOG || _loc1_ ? MIN_VIEW_DAMAGE_RENDERS : MAX_VIEW_DAMAGE_RENDERS;
         battleDamageLogPanel.setDetailActionCount(_loc2_,_loc1_);
         battleDamageLogPanel.detailsTopContainer.y = (-this._currentHeight + TOP_DETAILS_OFFSET_Y >> 0) + this.lsPlayersPanel.height;
         this.updatePointCounterPosition();
      }
      
      override protected function createPostmortemPanelComponent() : void
      {
         if(postmortemPanelUI == null)
         {
            postmortemPanelUI = App.utils.classFactory.getComponent(LSPOSTMORTEM_PANEL,LSPostmortemPanel);
            addChild(postmortemPanelUI);
            postmortemPanelUI.setCompVisible(false);
         }
         super.createPostmortemPanelComponent();
      }
      
      override protected function vehicleMessageListPositionUpdate() : void
      {
         if(Boolean(postmortemPanelUI) && postmortemPanelUI.visible)
         {
            super.vehicleMessageListPositionUpdate();
         }
         else
         {
            vehicleMessageList.setLocation(_originalWidth - VEHICLE_MESSAGES_LIST_OFFSET.x >> 1,_originalHeight - VEHICLE_MESSAGES_LIST_OFFSET_Y | 0);
         }
      }
      
      override protected function getAvailableMinimapHeight() : Number
      {
         return App.appHeight >> 1;
      }
      
      override protected function getAvailableMinimapWidth() : Number
      {
         return App.appWidth - consumablesPanel.width - POINTCOUNTER_WIDTH;
      }
      
      override protected function getAllowedMinimapSizeIndex(param1:Number) : Number
      {
         var _loc2_:Number = this.getAvailableMinimapHeight();
         var _loc3_:Number = this.getAvailableMinimapWidth();
         if(Boolean(postmortemPanelUI) && postmortemPanelUI.visible)
         {
            _loc3_ = App.appWidth - POSTMORTEM_PANEL_WIDTH;
         }
         var _loc4_:Rectangle = null;
         while(param1 > MinimapSizeConst.MIN_SIZE_INDEX)
         {
            _loc4_ = minimap.getMinimapRectBySizeIndex(param1);
            if(_loc2_ - _loc4_.height >= 0 && _loc3_ - _loc4_.width >= 0)
            {
               break;
            }
            param1--;
         }
         return param1;
      }
      
      override protected function onMinimapSizeChangedHandler(param1:MinimapEvent) : void
      {
         updateMinimapPosition();
         anchorVictimDogTag();
         playerMessageListPositionUpdate();
      }
      
      public function as_updateDamageScreen(param1:Boolean) : void
      {
         this.damageScreen.visible = param1;
         if(param1)
         {
            this.damageScreen.showSingleShineAnim();
         }
      }
      
      private function updateBuffsLayout() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Boolean = _originalHeight < BUFFS_PANEL_NO_OVERLAY_MIN && this.statusNotificationsPanel.hasAnyNotification();
         var _loc2_:int = App.appHeight - PANEL_OFFSET_Y;
         var _loc3_:int = _originalHeight < HEIGHT_MIN ? MIN_COUNT_RIBBONS : MAX_COUNT_RIBBONS;
         if(!_loc1_)
         {
            ribbonsPanel.y = _loc2_ - RibbonCtrl.ITEM_HEIGHT * _loc3_ - RIBBONS_PANEL_OFFSET_Y;
            ribbonsPanel.setFreeWorkingHeight(_loc2_ - ribbonsPanel.y);
         }
         else
         {
            _loc5_ = _originalHeight - RIBBONS_BOTTOM_PADDING;
            ribbonsPanel.y = _loc5_ - RibbonCtrl.ITEM_HEIGHT * _loc3_;
            ribbonsPanel.setFreeWorkingHeight(_loc5_ - ribbonsPanel.y);
         }
         var _loc4_:* = _originalHeight < StageSizeBoundaries.HEIGHT_900;
         situationIndicatorsPanel.y = _originalHeight - (_loc4_ ? PERKS_PANEL_OFFSET_Y_SMALL : PERKS_PANEL_OFFSET_Y);
      }
      
      private function updatePointCounterPosition() : void
      {
         var _loc1_:* = this._currentWidth <= WIDTH_MIN_COUNTER;
         this.pointCounter.x = App.appWidth - (consumablesPanel.panelPosX + consumablesPanel.basePanelWidth) - (_loc1_ ? POINT_COUNTER_PADDING_SMALL : POINT_COUNTER_PADDING);
         this.pointCounter.y = App.appHeight - (_loc1_ ? POINT_COUNTER_HEIGHT_SMALL : POINT_COUNTER_HEIGHT);
         consumablesPanel.x = consumablesPanel.panelPosX + (_loc1_ ? CPANEL_ADAPTIVE_OFFSET_X : 0);
      }
      
      private function updateTopLayout() : void
      {
         var _loc1_:int = this.timerPanel.y + this.timerPanel.getTitleBottom();
         var _loc2_:* = this._currentWidth <= WIDTH_MIN;
         this.hintPinnableMessage.setPinnedOffset(_loc1_ + HINT_MESSAGE_OFFSET_PINNED);
         this.hintPinnableMessage.setOffset(_loc1_ + HINT_MESSAGE_OFFSET);
         this.progressBarBattleHint.setPinnedOffset(_loc1_ + HINT_MESSAGE_OFFSET_PROGRESS);
         this.convoyBattleHint.setPinnedOffset(_loc1_ + HINT_MESSAGE_OFFSET_PROGRESS);
         this.progressBarBattleHint.setOffset(_loc1_ + PROGRESS_MESSAGE_OFFSET);
         this.convoyBattleHint.setOffset(_loc1_ + PROGRESS_MESSAGE_OFFSET);
         var _loc3_:int = this.hintPinnableMessage.isShown ? HINT_MESSAGE_OFFSET_PIN_PADDING : 0;
         if(this.progressBarBattleHint.isShown && !(this.hintMessage.getIsFadingOut() && this.progressBarBattleHint.getIsFadingIn()))
         {
            _loc3_ = _loc2_ ? HINT_MESSAGE_OFFSET_PROGRESS_PADDING_ADPT : HINT_MESSAGE_OFFSET_PROGRESS_PADDING;
         }
         else if(this.convoyBattleHint.isShown && !(this.hintMessage.getIsFadingOut() && this.convoyBattleHint.getIsFadingIn()))
         {
            _loc3_ = _loc2_ ? HINT_MESSAGE_OFFSET_CONVOY_PADDING_ADPT : HINT_MESSAGE_OFFSET_CONVOY_PADDING;
         }
         this.hintMessage.setOffset(_loc1_ + _loc3_ + HINT_MESSAGE_OFFSET);
      }
      
      private function onSNPanelResizeHandler(param1:Event) : void
      {
         this.updateBuffsLayout();
         var _loc2_:int = ribbonsPanel.y - NOTIFICATIONS_MIN_PADDING;
         if(this.statusNotificationsPanel.y > _loc2_)
         {
            this.statusNotificationsPanel.y = _loc2_;
         }
      }
      
      private function onConvoyReplayStateEventHandler(param1:BattleHintEvent) : void
      {
         this.updateHintReplay();
      }
      
      private function onHintChangedEventHandler(param1:BattleHintEvent) : void
      {
         this.updateHintReplay();
         this.updateTopLayout();
      }
      
      private function onEventTimerSizeChangedHandler(param1:TimerPanelEvent) : void
      {
         this.updateTopLayout();
      }
      
      private function onLsPlayersPanelChangeHandler(param1:Event) : void
      {
         this.updateBattleDamageLogPanelPosition();
      }
      
      private function onPhaseIndicatorResizeHandler(param1:Event) : void
      {
         this.obelisk.x = Math.round(this.phaseIndicator.x - this.phaseIndicator.width - OBELISK_RIGHT);
      }
      
      private function updateHintReplay() : void
      {
         this.progressBarBattleHint.setDisableHintReplay(this.convoyBattleHint.isShown || this.hintMessage.isShown && !this.hintMessage.isMessageAdaptive);
      }
   }
}

