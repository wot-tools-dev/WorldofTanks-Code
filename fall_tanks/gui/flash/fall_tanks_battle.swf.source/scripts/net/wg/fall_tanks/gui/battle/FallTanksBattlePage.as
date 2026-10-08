package net.wg.fall_tanks.gui.battle
{
   import flash.events.Event;
   import flash.geom.Rectangle;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.BATTLE_VIEW_ALIASES;
   import net.wg.data.constants.generated.DAMAGE_INFO_PANEL_CONSTS;
   import net.wg.fall_tanks.data.constants.generated.FALL_TANKS_BATTLE_VIEW_ALIASES;
   import net.wg.fall_tanks.gui.battle.views.FallTanksHud;
   import net.wg.gui.battle.components.TimersPanel;
   import net.wg.gui.battle.views.BaseBattlePage;
   import net.wg.gui.battle.views.battleEndWarning.BattleEndWarningPanel;
   import net.wg.gui.battle.views.battleMessenger.BattleMessenger;
   import net.wg.gui.battle.views.consumablesPanel.ConsumablesPanel;
   import net.wg.gui.battle.views.consumablesPanel.events.ConsumablesPanelEvent;
   import net.wg.gui.battle.views.damageInfoPanel.DamageInfoPanel;
   import net.wg.gui.battle.views.debugPanel.DebugPanel;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.gui.battle.views.siegeModePanel.SiegeModePanel;
   import net.wg.gui.components.hintPanel.HintPanel;
   import net.wg.infrastructure.events.FocusRequestEvent;
   
   public class FallTanksBattlePage extends BaseBattlePage
   {
      
      private static const MINIMAP_MARGIN_HEIGHT:int = 6;
      
      private static const MINIMAP_MARGIN_WIDTH:int = 0;
      
      private static const MESSENGER_SWAP_AREA_TOP_OFFSET:Number = -27;
      
      private static const HINT_PANEL_Y_SHIFT_MULTIPLIER:Number = 1.5;
      
      public var debugPanel:DebugPanel = null;
      
      public var consumablesPanel:ConsumablesPanel = null;
      
      public var destroyTimersPanel:TimersPanel = null;
      
      public var hintPanel:HintPanel = null;
      
      public var damageInfoPanel:DamageInfoPanel = null;
      
      public var battleMessenger:BattleMessenger = null;
      
      public var endWarningPanel:BattleEndWarningPanel = null;
      
      public var siegeModePanel:SiegeModePanel = null;
      
      private var _battleWidgetInject:FallTanksHud = null;
      
      public function FallTanksBattlePage()
      {
         super();
         this._battleWidgetInject = new FallTanksHud();
         this.addChildAt(this._battleWidgetInject,0);
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         var _loc3_:Number = stage.scaleY;
         this.damageInfoPanel.y = (param2 >> 1) / _loc3_ + DAMAGE_INFO_PANEL_CONSTS.HEIGHT * _loc3_ | 0;
         this.damageInfoPanel.x = param1 - DAMAGE_INFO_PANEL_CONSTS.WIDTH >> 1;
         if(this.destroyTimersPanel)
         {
            this.destroyTimersPanel.updateStage(param1,param2);
         }
         this.consumablesPanel.updateStage(param1,param2);
         this.endWarningPanel.x = param1 | 0;
         this.updateBattleMessengerPosition();
         this.updateBattleMessengerSwapArea();
         this.updateHintPanelPosition();
         this._battleWidgetInject.updateStage(param1,param2);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.consumablesPanel.addEventListener(ConsumablesPanelEvent.UPDATE_POSITION,this.onConsumablesPanelUpdatePositionHandler);
         this.battleMessenger.addEventListener(FocusRequestEvent.REQUEST_FOCUS,this.onBattleMessengerRequestFocusHandler);
         this.battleMessenger.addEventListener(BattleMessenger.REMOVE_FOCUS,this.onBattleMessengerRemoveFocusHandler);
         this.hintPanel.addEventListener(Event.RESIZE,this.onHintPanelResizeHandler);
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.damageInfoPanel,BATTLE_VIEW_ALIASES.DAMAGE_INFO_PANEL);
         registerComponent(this.debugPanel,BATTLE_VIEW_ALIASES.DEBUG_PANEL);
         registerComponent(this.battleMessenger,BATTLE_VIEW_ALIASES.BATTLE_MESSENGER);
         registerComponent(this.consumablesPanel,BATTLE_VIEW_ALIASES.CONSUMABLES_PANEL);
         registerComponent(this.endWarningPanel,BATTLE_VIEW_ALIASES.BATTLE_END_WARNING_PANEL);
         registerComponent(this.siegeModePanel,BATTLE_VIEW_ALIASES.SIEGE_MODE_INDICATOR);
         registerComponent(this.hintPanel,BATTLE_VIEW_ALIASES.HINT_PANEL);
         if(this.destroyTimersPanel)
         {
            registerComponent(this.destroyTimersPanel,BATTLE_VIEW_ALIASES.TIMERS_PANEL);
         }
         registerComponent(this._battleWidgetInject,FALL_TANKS_BATTLE_VIEW_ALIASES.FALL_TANKS_BATTLE_WIDGET);
         super.onPopulate();
      }
      
      override protected function onBeforeDispose() : void
      {
         this.consumablesPanel.removeEventListener(ConsumablesPanelEvent.UPDATE_POSITION,this.onConsumablesPanelUpdatePositionHandler);
         this.battleMessenger.removeEventListener(FocusRequestEvent.REQUEST_FOCUS,this.onBattleMessengerRequestFocusHandler);
         this.battleMessenger.removeEventListener(BattleMessenger.REMOVE_FOCUS,this.onBattleMessengerRemoveFocusHandler);
         this.hintPanel.removeEventListener(Event.RESIZE,this.onHintPanelResizeHandler);
         super.onBeforeDispose();
      }
      
      override protected function onDispose() : void
      {
         this.battleMessenger = null;
         this.hintPanel = null;
         this.debugPanel = null;
         this.damageInfoPanel = null;
         this.consumablesPanel = null;
         this.destroyTimersPanel = null;
         this.endWarningPanel = null;
         this.siegeModePanel = null;
         this.removeChild(this._battleWidgetInject);
         this._battleWidgetInject = null;
         super.onDispose();
      }
      
      override protected function getAllowedMinimapSizeIndex(param1:Number) : Number
      {
         var _loc2_:Number = this.getAvailableMinimapHeight() - MINIMAP_MARGIN_HEIGHT;
         var _loc3_:Number = this.getAvailableMinimapWidth() - MINIMAP_MARGIN_WIDTH;
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
      
      override protected function playerMessageListPositionUpdate() : void
      {
         var _loc1_:Number = minimap.visible ? _originalHeight - minimap.getMessageCoordinate() + PLAYER_MESSAGES_LIST_OFFSET.y : this.battleMessenger.y;
         playerMessageList.setLocation(_originalWidth - PLAYER_MESSAGES_LIST_OFFSET.x | 0,_loc1_);
      }
      
      override protected function onComponentVisibilityChanged(param1:String, param2:Boolean) : void
      {
         super.onComponentVisibilityChanged(param1,param2);
         if(param1 == BATTLE_VIEW_ALIASES.MINIMAP)
         {
            this.playerMessageListPositionUpdate();
         }
      }
      
      protected function getDamagePanelSpacing() : int
      {
         return Values.ZERO;
      }
      
      protected function getAvailableMinimapHeight() : Number
      {
         return App.appHeight - (this.endWarningPanel.y + this.endWarningPanel.height);
      }
      
      protected function getAvailableMinimapWidth() : Number
      {
         return App.appWidth - this.consumablesPanel.panelWidth;
      }
      
      protected function updateBattleMessengerSwapArea() : void
      {
         this.battleMessenger.updateSwapAreaHeight(damagePanel.y + MESSENGER_SWAP_AREA_TOP_OFFSET);
      }
      
      protected function updateHintPanelPosition() : void
      {
         this.hintPanel.x = _originalWidth - this.hintPanel.width >> 1;
         this.hintPanel.y = HINT_PANEL_Y_SHIFT_MULTIPLIER * (_originalHeight - this.hintPanel.height >> 1) ^ 0;
      }
      
      protected function updateBattleMessengerPosition() : void
      {
         this.battleMessenger.x = damagePanel.x | 0;
         this.battleMessenger.y = damagePanel.y - this.battleMessenger.height + MESSENGER_Y_OFFSET - this.getDamagePanelSpacing() | 0;
      }
      
      private function onHintPanelResizeHandler(param1:Event) : void
      {
         this.updateHintPanelPosition();
      }
      
      private function onBattleMessengerRequestFocusHandler(param1:FocusRequestEvent) : void
      {
         setFocus(param1.focusContainer.getComponentForFocus());
      }
      
      private function onBattleMessengerRemoveFocusHandler(param1:Event) : void
      {
         setFocus(this);
      }
      
      private function onConsumablesPanelUpdatePositionHandler(param1:ConsumablesPanelEvent) : void
      {
         minimap.updateSizeIndex(false);
      }
   }
}

