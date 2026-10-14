package net.wg.halloween.gui.battle.views
{
   import fl.motion.easing.Cubic;
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
   import net.wg.halloween.data.constants.generated.HALLOWEEN_BATTLE_VIEW_ALIASES;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHint;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintProgress;
   import net.wg.halloween.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.halloween.gui.battle.views.bossHP.BossHPBar;
   import net.wg.halloween.gui.battle.views.bossIndicatorProgress.HWBossIndicatorEvent;
   import net.wg.halloween.gui.battle.views.bossIndicatorProgress.HWBossIndicatorProgress;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.BuffNotificationSystem;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.BuffNotificationSystemEvent;
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffsPanel;
   import net.wg.halloween.gui.battle.views.destroyTimers.HWStatusNotificationsPanel;
   import net.wg.halloween.gui.battle.views.nitroPanel.NitroPanel;
   import net.wg.halloween.gui.battle.views.phaseIndicator.PhaseIndicator;
   import net.wg.halloween.gui.battle.views.playersPanel.HWPlayersPanel;
   import net.wg.halloween.gui.battle.views.pointCounter.HWPointCounter;
   import net.wg.halloween.gui.battle.views.postmortemPanel.HWPostmortemPanel;
   import net.wg.halloween.gui.battle.views.subtitles.HWSubtitles;
   import net.wg.halloween.gui.battle.views.timerPanel.TimerPanel;
   import net.wg.halloween.gui.battle.views.timerPanel.TimerPanelEvent;
   import net.wg.halloween.infrastructure.base.meta.IHalloweenBattlePageMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.HalloweenBattlePageMeta;
   import net.wg.infrastructure.helpers.statisticsDataController.BattleStatisticDataController;
   import net.wg.utils.StageSizeBoundaries;
   import scaleform.clik.events.ComponentEvent;
   import scaleform.clik.motion.Tween;
   
   public class HalloweenBattlePage extends HalloweenBattlePageMeta implements IHalloweenBattlePageMeta
   {
      
      private static const HWPOSTMORTEM_PANEL:String = "HWPostmortemPanelUI";
      
      private static const PHASE_INDICATOR_RIGHT:int = 23;
      
      private static const POINT_COUNTER_PADDING:int = 54;
      
      private static const POINT_COUNTER_PADDING_SMALL:int = 47;
      
      private static const POINT_COUNTER_HEIGHT:int = 59;
      
      private static const POINT_COUNTER_HEIGHT_SMALL:int = 54;
      
      private static const BOSS_HP_OFFSET_Y_SMALL:int = 71;
      
      private static const BOSS_HP_OFFSET_Y_BIG:int = 101;
      
      private static const BUFF_PANEL_OFFSET_Y_BIG:int = 166;
      
      private static const BUFF_PANEL_OFFSET_Y:int = 156;
      
      private static const BUFF_PANEL_OFFSET_Y_SMALL:int = 156;
      
      private static const BUFF_NOTIFICATION_SYSTEM_MESSAGE_OFFSET:int = 20;
      
      private static const BUFF_NOTIFICATION_SYSTEM_OFFSET:int = 20;
      
      private static const POSTMORTEM_MESSAGE_OFFSET:int = 160;
      
      private static const POSTMORTEM_OFFSET:int = 75;
      
      private static const VEHICLE_MESSAGES_LIST_OFFSET_Y:int = 88;
      
      private static const WIDTH_MIN:int = 1280;
      
      private static const WIDTH_MIN_COUNTER:int = 1365;
      
      private static const WIDTH_MIN_DAMAGELOG:int = 1500;
      
      private static const HEIGHT_MIN_DAMAGELOG:int = 800;
      
      private static const HEIGHT_MIN_NITRO:int = 960;
      
      private static const MIN_COUNT_RIBBONS:int = 2;
      
      private static const MAX_COUNT_RIBBONS:int = 3;
      
      private static const MIN_VIEW_DAMAGE_RENDERS:int = 2;
      
      private static const MAX_VIEW_DAMAGE_RENDERS:int = 6;
      
      private static const RIBBONS_PANEL_OFFSET_Y:int = 11;
      
      private static const MINIMAP_BORDER:int = 15;
      
      private static const BOSS_INDICATOR_PROGRESS_WIDTH:int = 406;
      
      private static const BOSS_INDICATOR_PROGRESS_HEIGHT:int = 34;
      
      private static const BOSS_INDICATOR_PROGRESS_HEIGHT_ALL:int = 45;
      
      private static const BUFF_TWEEN_TIME:int = 300;
      
      private static const POSTMORTEM_PANEL_WIDTH:int = 800;
      
      private static const BUFF_BOSS_HP_OFFSET:int = 52;
      
      private static const HINT_MESSAGE_OFFSET:int = 25;
      
      private static const PROGRESS_MESSAGE_OFFSET:int = 15;
      
      private static const HINT_MESSAGE_OFFSET_HP_BAR:int = 62;
      
      private static const HINT_MESSAGE_OFFSET_PINNED:int = 13;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS:int = 1;
      
      private static const HINT_MESSAGE_OFFSET_PIN_PADDING:int = 35;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS_PADDING:int = 57;
      
      private static const HINT_MESSAGE_OFFSET_PROGRESS_PADDING_ADPT:int = 40;
      
      private static const BOSS_HPBAR_WIDTH:int = 201;
      
      private static const TOP_DETAILS_OFFSET_Y:uint = 265;
      
      private static const MESSAGE_LISTS_CONTAINER:String = "messageListsContainer";
      
      private static const SN_PADDING_XS:int = 91;
      
      private static const SN_PADDING_S:int = 99;
      
      private static const SN_PADDING:int = 129;
      
      private static const RIBBONS_OFFSET_XS:int = 8;
      
      private static const RIBBONS_OFFSET:int = 41;
      
      private static const HWPLAYER_MESSAGES_LIST_OFFSET:int = 21;
      
      private static const HWPLAYER_MESSAGES_LIST_OFFSET_NOBOSS:int = 6;
      
      public var hwPlayersPanel:HWPlayersPanel = null;
      
      public var phaseIndicator:PhaseIndicator = null;
      
      public var pointCounter:HWPointCounter = null;
      
      public var bossHPBar:BossHPBar = null;
      
      public var rocketAcceleratorPanel:NitroPanel = null;
      
      public var statusNotificationsPanel:HWStatusNotificationsPanel = null;
      
      public var timerPanel:TimerPanel = null;
      
      public var damageScreen:DamageScreen = null;
      
      public var buffsPanel:BuffsPanel = null;
      
      public var buffNotificationSystem:BuffNotificationSystem = null;
      
      public var hintMessage:HWBattleHint = null;
      
      public var hintPinnableMessage:HWBattleHint = null;
      
      public var progressBarBattleHint:HWBattleHintProgress = null;
      
      public var bossIndicatorProgress:HWBossIndicatorProgress = null;
      
      public var subtitles:HWSubtitles = null;
      
      private var _buffTween:Tween = null;
      
      private var _currentWidth:int = -1;
      
      private var _currentHeight:int = -1;
      
      public function HalloweenBattlePage()
      {
         super();
         this.bossHPBar.visible = false;
         this.bossIndicatorProgress.visible = false;
      }
      
      override public function as_onPostmortemActive(param1:Boolean) : void
      {
         super.as_onPostmortemActive(param1);
         minimap.updateSizeIndex(true);
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         var _loc3_:* = param1 <= WIDTH_MIN;
         this._currentWidth = param1;
         this._currentHeight = param2;
         var _loc4_:uint = uint(param1 >> 1);
         var _loc5_:uint = uint(param2 >> 1);
         this.bossHPBar.updatePosition(_loc3_);
         this.pointCounter.updatePosition(param1 <= WIDTH_MIN_COUNTER);
         this.bossHPBar.x = _loc4_ - BOSS_HPBAR_WIDTH;
         this.hintMessage.updateStageCenter(_loc4_,_loc5_);
         this.hintPinnableMessage.updateStageCenter(_loc4_,_loc5_);
         this.progressBarBattleHint.updateStageCenter(_loc4_,_loc5_);
         this.phaseIndicator.x = _originalWidth - PHASE_INDICATOR_RIGHT;
         this.timerPanel.x = _loc4_;
         this.statusNotificationsPanel.updateStage(param1,param2);
         this.damageScreen.updateStage(param1,param2);
         this.buffsPanel.x = _loc4_;
         this.subtitles.updateStage(param1,param2);
         (this.rocketAcceleratorPanel as NitroPanel).updatePosition(param2 < HEIGHT_MIN_NITRO);
         this.updatePointCounterPosition();
         this.updateBuffsLayout();
         this.setBuffNotificationSystemPositionX();
         this.setBuffNotificationSystemPositionY();
         this.setBossIndicatorProgressPosition();
         this.updateBattleDamageLogPanelPosition();
      }
      
      override protected function initializeMessageLists() : void
      {
         super.initializeMessageLists();
         var _loc1_:DisplayObject = getChildByName(MESSAGE_LISTS_CONTAINER);
         setChildIndex(_loc1_,getChildIndex(DisplayObject(radialMenu)));
         setChildIndex(this.buffNotificationSystem,getChildIndex(DisplayObject(_loc1_)));
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.timerPanel.addEventListener(TimerPanelEvent.SIZE_CHANGED,this.onEventTimerSizeChangedHandler);
         this.buffNotificationSystem.addEventListener(BuffNotificationSystemEvent.CHANGED_WIDTH_EVENT,this.onChangedWidthBuffNotificationSystemHandler);
         this.statusNotificationsPanel.addEventListener(Event.RESIZE,this.onSNPanelResizeHandler);
         this.hintMessage.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintPinnableMessage.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.progressBarBattleHint.addEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.bossIndicatorProgress.addEventListener(HWBossIndicatorEvent.INDICATOR_ENABLED,this.onBossProgressIndicatorEnabledHandler);
         this.bossHPBar.addEventListener(ComponentEvent.SHOW,this.onBossHPBarShowHandler);
         this.bossHPBar.addEventListener(ComponentEvent.HIDE,this.onBossHPBarHideHandler);
         this.hwPlayersPanel.addEventListener(Event.CHANGE,this.onHwPlayersPanelChangeHandler);
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.hintPinnableMessage,HALLOWEEN_BATTLE_VIEW_ALIASES.PINNABLE_BATTLE_HINT);
         registerComponent(this.progressBarBattleHint,HALLOWEEN_BATTLE_VIEW_ALIASES.PROGRESS_BAR_BATTLE_HINT);
         registerComponent(this.hintMessage,BATTLE_VIEW_ALIASES.BATTLE_HINT);
         registerComponent(this.bossHPBar,HALLOWEEN_BATTLE_VIEW_ALIASES.BOSS_HPBAR);
         registerComponent(this.phaseIndicator,HALLOWEEN_BATTLE_VIEW_ALIASES.PHASE_INDICATOR);
         registerComponent(this.pointCounter,HALLOWEEN_BATTLE_VIEW_ALIASES.POINT_COUNTER);
         registerComponent(this.statusNotificationsPanel,BATTLE_VIEW_ALIASES.STATUS_NOTIFICATIONS_PANEL);
         registerComponent(this.timerPanel,BATTLE_VIEW_ALIASES.EVENT_TIMER);
         registerComponent(this.buffsPanel,BATTLE_VIEW_ALIASES.EVENT_BUFFS_PANEL);
         registerComponent(this.buffNotificationSystem,HALLOWEEN_BATTLE_VIEW_ALIASES.BUFF_NOTIFICATION_SYSTEM);
         registerComponent(this.bossIndicatorProgress,HALLOWEEN_BATTLE_VIEW_ALIASES.BOSS_INDICATOR_PROGRESS);
         registerComponent(this.hwPlayersPanel,HALLOWEEN_BATTLE_VIEW_ALIASES.HW_PLAYERS_PANEL);
         registerComponent(this.subtitles,HALLOWEEN_BATTLE_VIEW_ALIASES.SUBTITLES);
         registerComponent(this.rocketAcceleratorPanel,BATTLE_VIEW_ALIASES.ROCKET_ACCELERATOR_INDICATOR);
         super.onPopulate();
      }
      
      override protected function onDispose() : void
      {
         this.clearBuffTween();
         this.timerPanel.removeEventListener(TimerPanelEvent.SIZE_CHANGED,this.onEventTimerSizeChangedHandler);
         this.timerPanel = null;
         this.hintMessage.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintMessage = null;
         this.hintPinnableMessage.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.hintPinnableMessage = null;
         this.progressBarBattleHint.removeEventListener(BattleHintEvent.HINT_CHANGED,this.onHintChangedEventHandler);
         this.progressBarBattleHint = null;
         this.hwPlayersPanel.removeEventListener(Event.CHANGE,this.onHwPlayersPanelChangeHandler);
         this.hwPlayersPanel = null;
         this.phaseIndicator = null;
         this.pointCounter = null;
         this.bossHPBar.removeEventListener(ComponentEvent.SHOW,this.onBossHPBarShowHandler);
         this.bossHPBar.removeEventListener(ComponentEvent.HIDE,this.onBossHPBarHideHandler);
         this.bossHPBar = null;
         this.statusNotificationsPanel.removeEventListener(Event.RESIZE,this.onSNPanelResizeHandler);
         this.statusNotificationsPanel = null;
         this.damageScreen.dispose();
         this.damageScreen = null;
         this.rocketAcceleratorPanel = null;
         this.buffsPanel = null;
         this.buffNotificationSystem.removeEventListener(BuffNotificationSystemEvent.CHANGED_WIDTH_EVENT,this.onChangedWidthBuffNotificationSystemHandler);
         this.buffNotificationSystem = null;
         this.bossIndicatorProgress.removeEventListener(HWBossIndicatorEvent.INDICATOR_ENABLED,this.onBossProgressIndicatorEnabledHandler);
         this.bossIndicatorProgress = null;
         this.subtitles = null;
         super.onDispose();
      }
      
      override protected function initializeStatisticsController(param1:BattleStatisticDataController) : void
      {
         param1.registerComponentController(this.hwPlayersPanel);
         super.initializeStatisticsController(param1);
      }
      
      override protected function getFullStatsTabQuestProgress() : IQuestProgressView
      {
         return null;
      }
      
      override protected function consumablesPanelUpdatePosition() : void
      {
         this.updateBattleDamageLogPanelPosition();
         this.updatePointCounterPosition();
      }
      
      override protected function updateBattleDamageLogPanelPosition() : void
      {
         var _loc1_:Boolean = this._currentHeight < HEIGHT_MIN_DAMAGELOG || this._currentWidth < WIDTH_MIN_DAMAGELOG;
         var _loc2_:int = _loc1_ ? MIN_VIEW_DAMAGE_RENDERS : MAX_VIEW_DAMAGE_RENDERS;
         battleDamageLogPanel.setDetailActionCount(_loc2_,_loc1_);
         battleDamageLogPanel.detailsTopContainer.y = -this._currentHeight + TOP_DETAILS_OFFSET_Y + this.hwPlayersPanel.height >> 0;
      }
      
      override protected function createPostmortemPanelComponent() : void
      {
         if(postmortemPanelUI == null)
         {
            postmortemPanelUI = App.utils.classFactory.getComponent(HWPOSTMORTEM_PANEL,HWPostmortemPanel);
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
      
      override protected function getAllowedMinimapSizeIndex(param1:Number) : Number
      {
         var _loc2_:Number = App.appHeight >> 1;
         var _loc3_:Number = App.appWidth - consumablesPanel.panelWidth;
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
      
      public function as_updateDamageScreen(param1:Boolean) : void
      {
         this.damageScreen.visible = param1;
         if(param1)
         {
            this.damageScreen.showSingleShineAnim();
         }
      }
      
      private function setBuffNotificationSystemPositionX() : void
      {
         this.buffNotificationSystem.x = App.appWidth - this.buffNotificationSystem.width >> 1;
      }
      
      private function setBuffNotificationSystemPositionY() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(this.hintMessage.isShown || this.hintPinnableMessage.isShown)
         {
            _loc2_ = Math.max(this.hintMessage.isShown ? this.hintMessage.y + this.hintMessage.getMessageBottom() : Values.ZERO,this.hintPinnableMessage.isShown ? this.hintPinnableMessage.y + this.hintPinnableMessage.getMessageBottom() : Values.ZERO);
            _loc1_ = _loc2_ + BUFF_NOTIFICATION_SYSTEM_MESSAGE_OFFSET;
         }
         else if(this.bossHPBar.visible)
         {
            _loc1_ = this.bossHPBar.y + BUFF_BOSS_HP_OFFSET;
         }
         else
         {
            _loc1_ = this.timerPanel.y + this.timerPanel.getTitleBottom() + BUFF_NOTIFICATION_SYSTEM_OFFSET;
         }
         this.clearBuffTween();
         if(this.buffNotificationSystem.isShown())
         {
            this._buffTween = new Tween(BUFF_TWEEN_TIME,this.buffNotificationSystem,{"y":_loc1_},{
               "ease":Cubic.easeInOut,
               "fastTransform":false
            });
         }
         else
         {
            this.buffNotificationSystem.y = _loc1_;
         }
      }
      
      private function clearBuffTween() : void
      {
         if(this._buffTween)
         {
            this._buffTween.dispose();
            this._buffTween = null;
         }
      }
      
      private function updateBuffsLayout() : void
      {
         var _loc1_:* = _originalHeight >= StageSizeBoundaries.HEIGHT_1080;
         var _loc2_:* = _originalHeight < StageSizeBoundaries.HEIGHT_900;
         var _loc3_:int = BUFF_PANEL_OFFSET_Y;
         if(_loc2_)
         {
            _loc3_ = BUFF_PANEL_OFFSET_Y_SMALL;
         }
         else if(_loc1_)
         {
            _loc3_ = BUFF_PANEL_OFFSET_Y_BIG;
         }
         this.buffsPanel.y = _originalHeight - _loc3_;
         var _loc4_:int = _originalHeight < StageSizeBoundaries.HEIGHT_1080 ? MIN_COUNT_RIBBONS : MAX_COUNT_RIBBONS;
         ribbonsPanel.y = this.buffsPanel.y - RibbonCtrl.ITEM_HEIGHT * _loc4_ - RIBBONS_PANEL_OFFSET_Y - (_loc2_ ? RIBBONS_OFFSET_XS : RIBBONS_OFFSET);
         ribbonsPanel.setFreeWorkingHeight(RibbonCtrl.ITEM_HEIGHT * _loc4_);
      }
      
      private function updatePointCounterPosition() : void
      {
         var _loc1_:* = this._currentWidth <= WIDTH_MIN;
         this.pointCounter.x = App.appWidth - consumablesPanel.panelWidth - (_loc1_ ? POINT_COUNTER_PADDING_SMALL : POINT_COUNTER_PADDING);
         this.pointCounter.y = App.appHeight - (_loc1_ ? POINT_COUNTER_HEIGHT_SMALL : POINT_COUNTER_HEIGHT);
      }
      
      private function setBossIndicatorProgressPosition() : void
      {
         if(!this.bossIndicatorProgress.isEnabled)
         {
            return;
         }
         this.bossIndicatorProgress.x = minimap.x + minimap.currentTopLeftPoint.x - MINIMAP_BORDER;
         this.bossIndicatorProgress.width = App.appWidth - this.bossIndicatorProgress.x;
         var _loc1_:Number = (App.appWidth - this.bossIndicatorProgress.x) / BOSS_INDICATOR_PROGRESS_WIDTH;
         var _loc2_:Number = BOSS_INDICATOR_PROGRESS_HEIGHT * _loc1_;
         this.bossIndicatorProgress.y = minimap.y + minimap.currentTopLeftPoint.y - MINIMAP_BORDER - _loc2_;
         this.bossIndicatorProgress.height = BOSS_INDICATOR_PROGRESS_HEIGHT_ALL * _loc1_;
         minimap.messageCoordinateOffset = _loc2_;
         this.playerMessageListPositionUpdate();
      }
      
      override protected function playerMessageListPositionUpdate() : void
      {
         var _loc1_:int = 0;
         if(minimap.visible)
         {
            _loc1_ = this.bossIndicatorProgress.visible && this.bossIndicatorProgress.alpha > 0 ? int(this.bossIndicatorProgress.y - HWPLAYER_MESSAGES_LIST_OFFSET) : int(this.bossIndicatorProgress.y + HWPLAYER_MESSAGES_LIST_OFFSET_NOBOSS);
            playerMessageList.setLocation(_originalWidth - PLAYER_MESSAGES_LIST_OFFSET.x | 0,_loc1_);
         }
         else
         {
            playerMessageList.setLocation(_originalWidth - PLAYER_MESSAGES_LIST_OFFSET.x | 0,battleMessenger.y);
         }
      }
      
      private function updateTopLayout() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:Boolean = this.timerPanel.isSmall();
         var _loc2_:int = this.timerPanel.y + this.timerPanel.getTitleBottom();
         var _loc3_:* = this._currentWidth <= WIDTH_MIN;
         this.bossHPBar.y = _loc1_ ? BOSS_HP_OFFSET_Y_SMALL : BOSS_HP_OFFSET_Y_BIG;
         this.hintPinnableMessage.setPinnedOffset(_loc2_ + HINT_MESSAGE_OFFSET_PINNED);
         this.progressBarBattleHint.setPinnedOffset(_loc2_ + HINT_MESSAGE_OFFSET_PROGRESS);
         if(this.bossHPBar.visible)
         {
            this.hintMessage.setOffset(this.bossHPBar.y + HINT_MESSAGE_OFFSET_HP_BAR);
            this.hintPinnableMessage.setOffset(this.bossHPBar.y + HINT_MESSAGE_OFFSET_HP_BAR);
         }
         else
         {
            this.hintPinnableMessage.setOffset(_loc2_ + HINT_MESSAGE_OFFSET);
            _loc4_ = this.hintPinnableMessage.isShown ? HINT_MESSAGE_OFFSET_PIN_PADDING : 0;
            if(this.progressBarBattleHint.isShown)
            {
               _loc4_ = _loc3_ ? HINT_MESSAGE_OFFSET_PROGRESS_PADDING_ADPT : HINT_MESSAGE_OFFSET_PROGRESS_PADDING;
            }
            this.hintMessage.setOffset(_loc2_ + _loc4_ + HINT_MESSAGE_OFFSET);
            this.progressBarBattleHint.setOffset(_loc2_ + PROGRESS_MESSAGE_OFFSET);
         }
         this.setBuffNotificationSystemPositionY();
         if(Boolean(postmortemPanelUI) && postmortemPanelUI.visible)
         {
            _loc5_ = Math.max(this.hintMessage.isShown ? this.hintMessage.y + this.hintMessage.getHintHeight() : POSTMORTEM_OFFSET,this.hintPinnableMessage.isShown ? this.hintPinnableMessage.y + this.hintPinnableMessage.getHintHeight() : POSTMORTEM_OFFSET) + POSTMORTEM_MESSAGE_OFFSET;
            (postmortemPanelUI as HWPostmortemPanel).setInfoPadding(_loc5_);
         }
      }
      
      override protected function onMinimapSizeChangedHandler(param1:MinimapEvent) : void
      {
         this.bossIndicatorProgress.setMinimapVisible(minimap.visible);
         updateMinimapPosition();
         anchorVictimDogTag();
         this.playerMessageListPositionUpdate();
         this.setBossIndicatorProgressPosition();
      }
      
      private function onChangedWidthBuffNotificationSystemHandler(param1:BuffNotificationSystemEvent) : void
      {
         this.setBuffNotificationSystemPositionX();
      }
      
      private function onSNPanelResizeHandler(param1:Event) : void
      {
         var _loc2_:* = _originalHeight < StageSizeBoundaries.HEIGHT_1080;
         var _loc3_:* = _originalHeight < StageSizeBoundaries.HEIGHT_900;
         this.updateBuffsLayout();
         if(_loc3_)
         {
            this.statusNotificationsPanel.y = ribbonsPanel.y - SN_PADDING_XS;
         }
         else if(_loc2_)
         {
            this.statusNotificationsPanel.y = ribbonsPanel.y - SN_PADDING_S;
         }
         else
         {
            this.statusNotificationsPanel.y = ribbonsPanel.y - SN_PADDING;
         }
      }
      
      private function onHintChangedEventHandler(param1:BattleHintEvent) : void
      {
         this.updateTopLayout();
      }
      
      private function onEventTimerSizeChangedHandler(param1:TimerPanelEvent) : void
      {
         this.updateTopLayout();
      }
      
      private function onBossHPBarShowHandler(param1:ComponentEvent) : void
      {
         this.updateTopLayout();
      }
      
      private function onBossHPBarHideHandler(param1:ComponentEvent) : void
      {
         this.updateTopLayout();
      }
      
      private function onBossProgressIndicatorEnabledHandler(param1:HWBossIndicatorEvent) : void
      {
         this.setBossIndicatorProgressPosition();
      }
      
      private function onHwPlayersPanelChangeHandler(param1:Event) : void
      {
         this.updateBattleDamageLogPanelPosition();
      }
   }
}

