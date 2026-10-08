package net.wg.comp7_core.battle
{
   import fl.motion.easing.Linear;
   import flash.display.InteractiveObject;
   import flash.events.MouseEvent;
   import net.wg.comp7_core.battle.infrastructure.Comp7StatisticsDataController;
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleTankCarousel;
   import net.wg.comp7_core.battle.views.comp7BansProgress.Comp7BansProgress;
   import net.wg.comp7_core.battle.views.comp7BansWidget.Comp7BansWidget;
   import net.wg.comp7_core.battle.views.comp7SixthSenseIndicator.Comp7SixthSenseIndicator;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7BaseBattlePageMeta;
   import net.wg.comp7_core.infrastructure.base.meta.impl.Comp7BaseBattlePageMeta;
   import net.wg.data.constants.Cursors;
   import net.wg.data.constants.DragType;
   import net.wg.data.constants.Errors;
   import net.wg.data.constants.generated.BATTLE_VIEW_ALIASES;
   import net.wg.gui.battle.components.StatusNotificationsPanel;
   import net.wg.gui.battle.components.pointsOfInterestNotificationPanel.PointsOfInterestNotificationPanel;
   import net.wg.gui.battle.views.battleMessenger.BattleMessage;
   import net.wg.gui.battle.views.battleMessenger.BattleMessenger;
   import net.wg.gui.battle.views.consumablesPanel.events.ConsumablesPanelEvent;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.gui.battle.views.minimap.events.MinimapEvent;
   import net.wg.gui.components.vehicleHitArea.VehicleHitAreaComponent;
   import net.wg.gui.components.vehicleStatus.VehicleStatus;
   import net.wg.gui.components.vehicleStatus.data.VehicleStatusVO;
   import net.wg.infrastructure.events.LifeCycleEvent;
   import net.wg.infrastructure.helpers.statisticsDataController.BattleStatisticDataController;
   import net.wg.infrastructure.interfaces.entity.IDraggable;
   import net.wg.utils.StageSizeBoundaries;
   import scaleform.clik.constants.InvalidationType;
   import scaleform.clik.motion.Tween;
   
   public class Comp7BaseBattlePage extends Comp7BaseBattlePageMeta implements IComp7BaseBattlePageMeta, IDraggable
   {
      
      private static const STATE_LOADING:int = 0;
      
      private static const STATE_PREBATTLE:int = 1;
      
      private static const STATE_BATTLE:int = 2;
      
      private static const VEHICLE_STATUS_OFFSET_Y:int = 44;
      
      private static const MESSENGER_OFFSET:int = 0;
      
      private static const PADDINGS_1600:int = 100;
      
      private static const STATUS_TO_HINT_OFFSET:int = -130;
      
      private static const PREBATTLE_AMMO_PANEL_WIDTH_BREAKPOINT:int = 1135;
      
      private static const PREBATTLE_AMMO_PANEL_Y_SHIFT:int = -70;
      
      private static const PREBATTLE_CONSUMABLES_BOTTOM_ADDITIONAL_PADDING:int = 7;
      
      private static const HELP_BUTTON_X_OFFSET:int = 24;
      
      private static const HELP_BUTTON_Y_OFFSET:int = 15;
      
      private static const HELP_LABEL:String = "#comp7.comp7_ext:battlePage/rulesButtonLabel";
      
      private static const MINIMAP_OFFSET:int = -2;
      
      private static const PLAYERS_PANEL_OFFSET:int = -220;
      
      private static const BANS_WIDGET_Y_OFFSET:int = 60;
      
      private static const BANS_WIDGET_CONFIRMED_AMMUNITION_Y_OFFSET:int = 10;
      
      private static const BANS_WIDGET_CONFIRMED_CONSUMABLES_Y_OFFSET:int = 70;
      
      private static const BANS_WIDGET_FLICKERING_THRESHOLD:int = 50;
      
      private static const BANS_WIDGET_DEBOUNCE_DURATION:int = 300;
      
      private static const BANS_WIDGET_DEBOUNCE_DURATION_DELAY:int = 300;
      
      public var pointsOfInterestNotificationPanel:PointsOfInterestNotificationPanel = null;
      
      public var statusNotificationsPanel:StatusNotificationsPanel = null;
      
      public var vehicleStatus:VehicleStatus = null;
      
      public var carousel:BattleTankCarousel = null;
      
      public var helpButton:Comp7HelpCtrl = null;
      
      public var vehicleHitArea:VehicleHitAreaComponent = null;
      
      public var sixthSenseIndicator:Comp7SixthSenseIndicator = null;
      
      public var bansWidget:Comp7BansWidget = null;
      
      public var bansProgress:Comp7BansProgress = null;
      
      private var _state:int = 0;
      
      private var _isDragRegister:Boolean = false;
      
      private var _isVehicleSelectConfirmed:Boolean = false;
      
      private var _isPrebattleStateLocked:Boolean = false;
      
      private var _resetDragParams:Boolean;
      
      private var _dragOffsetX:Number = 0;
      
      private var _dragOffsetY:Number = 0;
      
      private var _hasVehicleStatus:Boolean = false;
      
      public function Comp7BaseBattlePage()
      {
         super();
      }
      
      private static function getPrebattleSize(param1:int) : int
      {
         var _loc2_:int = App.appWidth;
         if(_loc2_ < StageSizeBoundaries.WIDTH_2560 && _loc2_ >= StageSizeBoundaries.WIDTH_1920)
         {
            return MinimapSizeConst.SIZE_INDEX_2;
         }
         if(_loc2_ >= StageSizeBoundaries.WIDTH_1366)
         {
            return MinimapSizeConst.SIZE_INDEX_1;
         }
         if(_loc2_ < StageSizeBoundaries.WIDTH_1366)
         {
            return MinimapSizeConst.MIN_SIZE_INDEX;
         }
         return param1;
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         if(isDisposed())
         {
            return;
         }
         super.updateStage(param1,param2);
         this.pointsOfInterestNotificationPanel.updateStage(param1,param2);
         this.statusNotificationsPanel.updateStage(param1,param2);
         this.sixthSenseIndicator.x = param1 >> 1;
         this.sixthSenseIndicator.y = param2 >> 2;
         invalidateLayout();
      }
      
      override protected function initialize() : void
      {
         super.initialize();
         playersPanelOffset = PLAYERS_PANEL_OFFSET;
         minimap.addEventListener(MinimapEvent.TRY_INIT_PREBATTLE_SIZE,this.onMinimapTryInitPrebattleSizeHandler);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.helpButton.setLabel(HELP_LABEL);
         this.helpButton.y = HELP_BUTTON_Y_OFFSET;
         this.vehicleHitArea.hit.addEventListener(MouseEvent.MOUSE_WHEEL,this.onHitAreaMouseWheelHandler);
         this.vehicleHitArea.addEventListener(MouseEvent.ROLL_OVER,this.onVehicleHitAreaRollOverHandler);
         this.vehicleHitArea.addEventListener(MouseEvent.ROLL_OUT,this.onVehicleHitAreaRollOutHandler);
         addChildAt(this.vehicleHitArea,getChildIndex(hitTestFix) + 1);
         this.registerDraging();
      }
      
      override protected function draw() : void
      {
         var _loc1_:* = false;
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         super.draw();
         if(_baseDisposed)
         {
            return;
         }
         if(isInvalid(InvalidationType.LAYOUT))
         {
            this.updateBattleTimerVisibility();
            _loc1_ = this._state == STATE_PREBATTLE;
            this.helpButton.visible = _loc1_;
            if(_loc1_)
            {
               this.helpButton.x = _originalWidth - this.helpButton.hitMc.width - HELP_BUTTON_X_OFFSET | 0;
            }
            this.updateMessengerWidth();
            this.updateBattleMessengerPosition();
            updateAmmunitionPanelY();
            this.updateVehicleStatusPosition();
            this.updateHintPanelPosition();
            _loc2_ = 0;
            if(_originalWidth > StageSizeBoundaries.WIDTH_1366)
            {
               _loc2_ = PADDINGS_1600 * (_originalWidth - StageSizeBoundaries.WIDTH_1024) / (StageSizeBoundaries.WIDTH_1600 - StageSizeBoundaries.WIDTH_1024);
            }
            _loc3_ = _originalWidth >> 1;
            _loc4_ = this.getFreeSpace(_originalWidth,_loc2_);
            this.carousel.updateStage(_loc4_,_originalHeight);
            this.carousel.y = _originalHeight - this.carousel.getBottom() ^ 0;
            this.carousel.x = _loc3_ - (_loc4_ >> 1) + MESSENGER_OFFSET;
            this.updateBansWidgetPosition();
            this.updateTimersWidgetPosition();
            this.vehicleHitArea.width = _originalWidth;
            this.vehicleHitArea.height = _originalHeight;
         }
      }
      
      override protected function getLoadedPrebattleAmmoPanelYShift() : int
      {
         if(this._isVehicleSelectConfirmed)
         {
            return 0;
         }
         var _loc1_:Number = Boolean(this.bansWidget) && this.bansWidget.visible ? -BANS_WIDGET_Y_OFFSET : 0;
         if(_originalWidth <= PREBATTLE_AMMO_PANEL_WIDTH_BREAKPOINT)
         {
            return PREBATTLE_AMMO_PANEL_Y_SHIFT + _loc1_;
         }
         return PREBATTLE_CONSUMABLES_BOTTOM_ADDITIONAL_PADDING + _loc1_;
      }
      
      override protected function createStatisticsController() : BattleStatisticDataController
      {
         return new Comp7StatisticsDataController();
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.pointsOfInterestNotificationPanel,BATTLE_VIEW_ALIASES.POINT_OF_INTEREST_NOTIFICATIONS_PANEL);
         registerComponent(this.statusNotificationsPanel,BATTLE_VIEW_ALIASES.STATUS_NOTIFICATIONS_PANEL);
         registerComponent(this.carousel,BATTLE_VIEW_ALIASES.COMP7_TANK_CAROUSEL);
         registerComponent(this.sixthSenseIndicator,BATTLE_VIEW_ALIASES.COMP7_SIXTH_SENSE_INDICATOR);
         if(this.bansWidget)
         {
            registerComponent(this.bansWidget,BATTLE_VIEW_ALIASES.COMP7_BANS_WIDGET);
         }
         if(this.bansProgress)
         {
            registerComponent(this.bansProgress,BATTLE_VIEW_ALIASES.COMP7_BANS_PROGRESS_WIDGET);
         }
         this.carousel.addEventListener(LifeCycleEvent.ON_BEFORE_DISPOSE,this.onCarouselOnBeforeDisposeHandler);
         this.helpButton.addEventListener(MouseEvent.CLICK,this.onHelpButtonClickHandler);
         super.onPopulate();
      }
      
      override protected function updateVehicleStatus(param1:VehicleStatusVO) : void
      {
         this.vehicleStatus.setData(param1);
         invalidateLayout();
      }
      
      override protected function onBeforeDispose() : void
      {
         this.helpButton.removeEventListener(MouseEvent.CLICK,this.onHelpButtonClickHandler);
         this.carousel.removeEventListener(LifeCycleEvent.ON_BEFORE_DISPOSE,this.onCarouselOnBeforeDisposeHandler);
         this.vehicleHitArea.hit.removeEventListener(MouseEvent.MOUSE_WHEEL,this.onHitAreaMouseWheelHandler);
         this.vehicleHitArea.removeEventListener(MouseEvent.ROLL_OVER,this.onVehicleHitAreaRollOverHandler);
         this.vehicleHitArea.removeEventListener(MouseEvent.ROLL_OUT,this.onVehicleHitAreaRollOutHandler);
         minimap.removeEventListener(MinimapEvent.TRY_INIT_PREBATTLE_SIZE,this.onMinimapTryInitPrebattleSizeHandler);
         super.onBeforeDispose();
      }
      
      override protected function onDispose() : void
      {
         this.vehicleHitArea.dispose();
         this.vehicleHitArea = null;
         this.pointsOfInterestNotificationPanel = null;
         this.statusNotificationsPanel = null;
         this.carousel = null;
         this.helpButton.dispose();
         this.helpButton = null;
         this.vehicleStatus.dispose();
         this.vehicleStatus = null;
         this.sixthSenseIndicator = null;
         this.bansWidget = null;
         this.bansProgress = null;
         super.onDispose();
      }
      
      override protected function onComponentVisibilityChanged(param1:String, param2:Boolean) : void
      {
         super.onComponentVisibilityChanged(param1,param2);
         if(param1 == BATTLE_VIEW_ALIASES.FULL_STATS)
         {
            this.updateVehicleStatusPosition();
         }
         else if(param1 == BATTLE_VIEW_ALIASES.BATTLE_LOADING)
         {
            if(this._state == STATE_LOADING && !param2)
            {
               this._state = STATE_PREBATTLE;
               invalidateLayout();
            }
         }
         else if(param1 == BATTLE_VIEW_ALIASES.BATTLE_TIMER)
         {
            this.updateBattleTimerVisibility();
         }
         else if(param1 == BATTLE_VIEW_ALIASES.COMP7_BANS_WIDGET)
         {
            updateAmmunitionPanelY();
         }
      }
      
      override protected function updateBattleMessengerPosition() : void
      {
         battleMessenger.x = damagePanel.x;
         var _loc1_:int = this._state == STATE_PREBATTLE ? int(height) : int(damagePanel.y);
         battleMessenger.y = _loc1_ - battleMessenger.height + MESSENGER_Y_OFFSET;
      }
      
      override protected function updateHintPanelPosition() : void
      {
         super.updateHintPanelPosition();
         if(this._hasVehicleStatus)
         {
            hintPanel.y = this.vehicleStatus.y + STATUS_TO_HINT_OFFSET;
         }
      }
      
      override protected function updateBattleMessengerSwapArea() : void
      {
         battleMessenger.isSmallState = this.isBattleMessengerSmall();
         super.updateBattleMessengerSwapArea();
      }
      
      override protected function getAllowedMinimapSizeIndex(param1:Number) : Number
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(this._state == STATE_PREBATTLE && !this._isPrebattleStateLocked)
         {
            _loc2_ = true;
            _loc3_ = MinimapSizeConst.MIN_SIZE_INDEX;
            _loc4_ = int(MinimapSizeConst.MAP_SIZE.length - 1);
            _loc5_ = App.appWidth;
            if(_loc5_ >= StageSizeBoundaries.WIDTH_2560)
            {
               _loc2_ = false;
            }
            else if(_loc5_ >= StageSizeBoundaries.WIDTH_1600)
            {
               _loc4_ = MinimapSizeConst.SIZE_INDEX_3;
            }
            else if(_loc5_ >= StageSizeBoundaries.WIDTH_1366)
            {
               _loc4_ = MinimapSizeConst.SIZE_INDEX_2;
            }
            else
            {
               _loc2_ = false;
               param1 = _loc3_;
            }
            if(_loc2_)
            {
               param1 = Math.max(_loc3_,Math.min(param1,_loc4_));
            }
            return param1;
         }
         return super.getAllowedMinimapSizeIndex(param1);
      }
      
      override protected function onPrebattleAmmunitionPanelHidden(param1:Boolean) : void
      {
         super.onPrebattleAmmunitionPanelHidden(param1);
         this.updateBansWidgetPosition();
      }
      
      override protected function onConsumablesPanelUpdatePositionHandler(param1:ConsumablesPanelEvent) : void
      {
         super.onConsumablesPanelUpdatePositionHandler(param1);
         this.updateBansWidgetPosition();
      }
      
      protected function updateBansWidgetPosition() : void
      {
         if(!this.bansWidget)
         {
            return;
         }
         var _loc1_:Number = this.bansWidget.y;
         this.bansWidget.x = _originalWidth - this.bansWidget.width >> 1 + MESSENGER_OFFSET;
         if(this._isVehicleSelectConfirmed)
         {
            if(!prebattleAmmunitionPanel.isHidden)
            {
               this.bansWidget.y = prebattleAmmunitionPanel.y - BANS_WIDGET_CONFIRMED_AMMUNITION_Y_OFFSET;
            }
            else
            {
               this.bansWidget.y = consumablesPanel.y - BANS_WIDGET_CONFIRMED_CONSUMABLES_Y_OFFSET;
            }
         }
         else
         {
            this.bansWidget.y = this.carousel.y - BANS_WIDGET_Y_OFFSET;
         }
         if(this.bansWidget.visible && Math.abs(this.bansWidget.y - _loc1_) > BANS_WIDGET_FLICKERING_THRESHOLD)
         {
            completeActiveTweens(this.bansWidget);
            this.bansWidget.alpha = 0;
            _tweens.push(new Tween(BANS_WIDGET_DEBOUNCE_DURATION,this.bansWidget,{"alpha":1},{
               "ease":Linear.easeIn,
               "delay":BANS_WIDGET_DEBOUNCE_DURATION_DELAY
            }));
         }
      }
      
      protected function updateTimersWidgetPosition() : void
      {
         if(!this.bansProgress)
         {
            return;
         }
         this.bansProgress.x = _originalWidth - this.bansProgress.width >> 1;
         this.bansProgress.y = 0;
      }
      
      public function as_onBattleStarted() : void
      {
         this._state = STATE_BATTLE;
         this.unregisterDragging();
         invalidateLayout();
      }
      
      public function as_onPrebattleInputStateLocked(param1:Boolean) : void
      {
         this._isPrebattleStateLocked = !param1;
         this.carousel.setInteractive(param1);
      }
      
      public function as_onVehicleSelectionConfirmed() : void
      {
         this._isVehicleSelectConfirmed = true;
         this.carousel.setInteractive(!this._isVehicleSelectConfirmed);
         invalidateLayout();
      }
      
      public function getDragType() : String
      {
         return DragType.SOFT;
      }
      
      public function getHitArea() : InteractiveObject
      {
         App.utils.asserter.assertNotNull(this.vehicleHitArea.hit,Errors.CANT_NULL);
         return this.vehicleHitArea.hit;
      }
      
      public function onDragging(param1:Number, param2:Number) : void
      {
         var _loc3_:Number = this._resetDragParams ? 0 : -(this._dragOffsetX - stage.mouseX);
         var _loc4_:Number = this._resetDragParams ? 0 : -(this._dragOffsetY - stage.mouseY);
         this._resetDragParams = false;
         this._dragOffsetX = stage.mouseX;
         this._dragOffsetY = stage.mouseY;
         moveSpaceS(_loc3_,_loc4_,0);
      }
      
      public function onEndDrag() : void
      {
         notifyCursorDraggingS(false);
      }
      
      public function onStartDrag() : void
      {
         notifyCursorDraggingS(true);
         this._dragOffsetX = stage.mouseX;
         this._dragOffsetY = stage.mouseY;
      }
      
      private function updateMessengerWidth() : void
      {
         this.updateBattleMessengerSwapArea();
         battleMessenger.setAvailableWidthForMessages(this.getBattleMessengerWidth());
      }
      
      private function getFreeSpace(param1:int, param2:int) : int
      {
         var _loc3_:int = minimap.getMinimapTotalWidthByIndex(minimap.currentSizeIndex) + MINIMAP_OFFSET;
         var _loc4_:int = Math.max(battleMessenger.x + this.getBattleMessengerWidth() + MESSENGER_OFFSET,_loc3_);
         return param1 - (_loc4_ << 1) - param2;
      }
      
      private function getBattleMessengerWidth() : int
      {
         return this.isBattleMessengerSmall() ? BattleMessenger.BOTTOM_SIDE_WIDTH : BattleMessage.DEFAULT_TEXT_WIDTH;
      }
      
      private function isBattleMessengerSmall() : Boolean
      {
         return this._state == STATE_PREBATTLE && _originalWidth <= StageSizeBoundaries.WIDTH_1600;
      }
      
      private function registerDraging() : void
      {
         if(!this._isDragRegister)
         {
            this._isDragRegister = true;
            this.vehicleHitArea.hit.addEventListener(MouseEvent.MOUSE_WHEEL,this.onHitAreaMouseWheelHandler);
            this.vehicleHitArea.visible = true;
            App.cursor.registerDragging(this,Cursors.ROTATE);
         }
      }
      
      private function unregisterDragging() : void
      {
         if(this._isDragRegister)
         {
            this.vehicleHitArea.visible = false;
            this.vehicleHitArea.hit.removeEventListener(MouseEvent.MOUSE_WHEEL,this.onHitAreaMouseWheelHandler);
            App.cursor.unRegisterDragging(this);
            this._isDragRegister = false;
         }
      }
      
      private function updateVehicleStatusPosition() : void
      {
         this._hasVehicleStatus = !(this._isVehicleSelectConfirmed || battleLoading.visible || Boolean(fullStats.visible));
         this.vehicleStatus.visible = this._hasVehicleStatus;
         if(this._hasVehicleStatus)
         {
            this.vehicleStatus.validateNow();
            this.vehicleStatus.x = _originalWidth >> 1;
            this.vehicleStatus.y = prebattleAmmunitionPanel.y - this.vehicleStatus.height + VEHICLE_STATUS_OFFSET_Y | 0;
         }
      }
      
      private function updateBattleTimerVisibility() : void
      {
         battleTimer.visible = this._state == STATE_BATTLE;
      }
      
      override protected function onMinimapSizeChangedHandler(param1:MinimapEvent) : void
      {
         super.onMinimapSizeChangedHandler(param1);
         invalidateLayout();
      }
      
      private function onHelpButtonClickHandler(param1:MouseEvent) : void
      {
         if(App.utils.commons.isLeftButton(param1))
         {
            showHelpS();
         }
      }
      
      private function onCarouselOnBeforeDisposeHandler(param1:LifeCycleEvent) : void
      {
         this.carousel.tabChildren = this.carousel.tabEnabled = this.carousel.mouseChildren = this.carousel.mouseEnabled = false;
         setFocus(this);
      }
      
      private function onHitAreaMouseWheelHandler(param1:MouseEvent) : void
      {
         moveSpaceS(0,0,param1.delta * 200);
      }
      
      private function onVehicleHitAreaRollOverHandler(param1:MouseEvent) : void
      {
         notifyCursorOver3dSceneS(true);
      }
      
      private function onVehicleHitAreaRollOutHandler(param1:MouseEvent) : void
      {
         this._resetDragParams = true;
         notifyCursorOver3dSceneS(false);
      }
      
      private function onMinimapTryInitPrebattleSizeHandler(param1:MinimapEvent) : void
      {
         minimap.setAllowedSizeIndex(this.getAllowedMinimapSizeIndex(getPrebattleSize(param1.sizeIndex)));
      }
   }
}

