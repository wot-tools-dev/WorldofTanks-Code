package net.wg.story_mode.gui.battle
{
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.data.constants.generated.BATTLE_VIEW_ALIASES;
   import net.wg.gui.battle.components.TimersPanel;
   import net.wg.gui.battle.pveBase.views.primaryObjective.PvePrimaryObjective;
   import net.wg.gui.battle.pveBase.views.stats.components.playersPanel.infrastructure.PveStatisticsDataController;
   import net.wg.gui.battle.views.BaseBattlePage;
   import net.wg.gui.battle.views.consumablesPanel.ConsumablesPanel;
   import net.wg.gui.battle.views.consumablesPanel.events.ConsumablesPanelEvent;
   import net.wg.gui.battle.views.debugPanel.DebugPanel;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.gui.battle.views.minimap.events.MinimapEvent;
   import net.wg.gui.battle.views.newbieHint.NewbieHint;
   import net.wg.gui.components.battleDamagePanel.BattleDamageLogPanel;
   import net.wg.gui.components.battleDamagePanel.constants.BattleDamageLogConstants;
   import net.wg.infrastructure.helpers.statisticsDataController.BattleStatisticDataController;
   import net.wg.story_mode.data.constants.generated.STORY_MODE_BATTLE_VIEW_ALIASES;
   import net.wg.story_mode.gui.battle.views.penetrationPanel.StoryModePenetrationPanel;
   import net.wg.story_mode.gui.battle.views.subtitles.StoryModeSubtitles;
   
   public class OnboardingBattlePage extends BaseBattlePage
   {
      
      private static const BATTLE_DAMAGE_LOG_X_POSITION:int = 229;
      
      private static const BATTLE_DAMAGE_LOG_Y_PADDING:int = 3;
      
      private static const MINIMAP_MARGIN_WIDTH:int = 40;
      
      public var subtitles:StoryModeSubtitles = null;
      
      public var penetrationPanel:StoryModePenetrationPanel = null;
      
      public var newbieHint:NewbieHint = null;
      
      public var debugPanel:DebugPanel = null;
      
      public var battleDamageLogPanel:BattleDamageLogPanel = null;
      
      public var consumablesPanel:ConsumablesPanel = null;
      
      public var destroyTimersPanel:TimersPanel = null;
      
      public var pvePrimaryObjective:PvePrimaryObjective = null;
      
      public function OnboardingBattlePage()
      {
         super();
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         var _loc3_:uint = uint(param1 >> 1);
         this.destroyTimersPanel.updateStage(param1,param2);
         this.penetrationPanel.updateStage(param1,param2);
         this.newbieHint.updateStage(param1,param2);
         this.consumablesPanel.updateStage(param1,param2);
         this.battleDamageLogPanel.x = BATTLE_DAMAGE_LOG_X_POSITION;
         this.battleDamageLogPanel.y = damagePanel.y + BATTLE_DAMAGE_LOG_Y_PADDING;
         this.battleDamageLogPanel.updateSize(param1,param2);
         this.subtitles.updateStage(param1,param2);
         this.pvePrimaryObjective.x = _loc3_;
         this.pvePrimaryObjective.updateStage(param1,param2);
         this.updateBattleDamageLogPanelPosition();
      }
      
      override protected function initialize() : void
      {
         super.initialize();
         this.battleDamageLogPanel.init(ATLAS_CONSTANTS.BATTLE_ATLAS);
      }
      
      override protected function createStatisticsController() : BattleStatisticDataController
      {
         return new PveStatisticsDataController();
      }
      
      override protected function configUI() : void
      {
         this.consumablesPanel.addEventListener(ConsumablesPanelEvent.UPDATE_POSITION,this.onConsumablesPanelUpdatePositionHandler);
         postmortemPanelUI.isEnabledPostmortemPanel = false;
         super.configUI();
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.battleDamageLogPanel,BATTLE_VIEW_ALIASES.BATTLE_DAMAGE_LOG_PANEL);
         registerComponent(this.debugPanel,BATTLE_VIEW_ALIASES.DEBUG_PANEL);
         registerComponent(this.consumablesPanel,BATTLE_VIEW_ALIASES.CONSUMABLES_PANEL);
         registerComponent(this.penetrationPanel,BATTLE_VIEW_ALIASES.PENETRATION_PANEL);
         registerComponent(this.newbieHint,BATTLE_VIEW_ALIASES.NEWBIE_HINT);
         registerComponent(this.subtitles,STORY_MODE_BATTLE_VIEW_ALIASES.SUBTITLES);
         registerComponent(this.destroyTimersPanel,BATTLE_VIEW_ALIASES.TIMERS_PANEL);
         registerComponent(this.pvePrimaryObjective,BATTLE_VIEW_ALIASES.PVE_PRIMARY_OBJECTIVE);
         super.onPopulate();
      }
      
      override protected function onRegisterStatisticController() : void
      {
         registerFlashComponentS(battleStatisticDataController,BATTLE_VIEW_ALIASES.BATTLE_STATISTIC_DATA_CONTROLLER);
      }
      
      override protected function onBeforeDispose() : void
      {
         this.consumablesPanel.removeEventListener(ConsumablesPanelEvent.UPDATE_POSITION,this.onConsumablesPanelUpdatePositionHandler);
         super.onBeforeDispose();
      }
      
      override protected function onDispose() : void
      {
         this.debugPanel = null;
         this.penetrationPanel = null;
         this.newbieHint = null;
         this.consumablesPanel = null;
         this.destroyTimersPanel = null;
         this.battleDamageLogPanel = null;
         this.subtitles = null;
         this.pvePrimaryObjective = null;
         super.onDispose();
      }
      
      override protected function getAllowedMinimapSizeIndex(param1:Number) : Number
      {
         var _loc3_:Rectangle = null;
         var _loc2_:Number = App.appWidth - this.consumablesPanel.panelWidth - MINIMAP_MARGIN_WIDTH;
         while(param1 > MinimapSizeConst.MIN_SIZE_INDEX)
         {
            _loc3_ = minimap.getMinimapRectBySizeIndex(param1);
            if(_loc2_ - _loc3_.width >= 0)
            {
               break;
            }
            param1--;
         }
         return param1;
      }
      
      override protected function playerMessageListPositionUpdate() : void
      {
         if(minimap.visible)
         {
            playerMessageList.setLocation(_originalWidth - PLAYER_MESSAGES_LIST_OFFSET.x | 0,_originalHeight - minimap.getMessageCoordinate() + PLAYER_MESSAGES_LIST_OFFSET.y);
         }
         else
         {
            playerMessageList.setLocation(_originalWidth - PLAYER_MESSAGES_LIST_OFFSET.x | 0,_originalHeight);
         }
      }
      
      override protected function onComponentVisibilityChanged(param1:String, param2:Boolean) : void
      {
         super.onComponentVisibilityChanged(param1,param2);
         if(param1 == BATTLE_VIEW_ALIASES.MINIMAP)
         {
            this.playerMessageListPositionUpdate();
         }
         if(param1 == BATTLE_VIEW_ALIASES.CONSUMABLES_PANEL && param2 && prebattleAmmunitionPanelShown)
         {
            this.updateConsumablePanel(false);
         }
      }
      
      override protected function onPrebattleAmmunitionPanelShown() : void
      {
         super.onPrebattleAmmunitionPanelShown();
         this.updateConsumablePanel();
      }
      
      override protected function onPrebattleAmmunitionPanelHidden(param1:Boolean) : void
      {
         super.onPrebattleAmmunitionPanelHidden(false);
         this.updateConsumablePanel(param1);
      }
      
      override protected function initializeMessageLists() : void
      {
         super.initializeMessageLists();
         var _loc1_:Sprite = getChildByName(MESSAGE_LISTS_CONTAINER_NAME) as Sprite;
         _loc1_.visible = false;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.SIZE))
         {
            updateMinimapSizeIndex(minimap.currentSizeIndex);
         }
      }
      
      private function updateConsumablePanel(param1:Boolean = false) : void
      {
         if(prebattleAmmunitionPanelShown)
         {
            this.consumablesPanel.hide(param1);
         }
         else
         {
            this.consumablesPanel.show(param1);
         }
      }
      
      private function updateBattleDamageLogPanelPosition() : void
      {
         var _loc1_:int = BattleDamageLogConstants.MAX_VIEW_RENDER_COUNT;
         if(this.battleDamageLogPanel.x + BattleDamageLogConstants.MAX_DAMAGE_LOG_VIEW_WIDTH >= this.consumablesPanel.x)
         {
            _loc1_ = BattleDamageLogConstants.MIN_VIEW_RENDER_COUNT;
         }
         this.battleDamageLogPanel.setDetailActionCount(_loc1_);
      }
      
      override protected function get prebattleAmmunitionPanelAvailable() : Boolean
      {
         return true;
      }
      
      override protected function onMinimapSizeChangedHandler(param1:MinimapEvent) : void
      {
         super.onMinimapSizeChangedHandler(param1);
         updateMinimapPosition();
      }
      
      private function onConsumablesPanelUpdatePositionHandler(param1:ConsumablesPanelEvent) : void
      {
         this.updateBattleDamageLogPanelPosition();
         minimap.updateSizeIndex(false);
      }
   }
}

