package net.wg.story_mode.gui.battle
{
   import flash.utils.Dictionary;
   import net.wg.gui.battle.pveBase.views.PveBaseBattlePage;
   import net.wg.gui.battle.views.battleHint.BattleHint;
   import net.wg.story_mode.data.constants.generated.STORY_MODE_BATTLE_VIEW_ALIASES;
   import net.wg.story_mode.gui.battle.views.delayedSixthSense.DelayedSixthSense;
   import net.wg.story_mode.gui.battle.views.subtitles.StoryModeSubtitles;
   import net.wg.utils.StageBreakPointList;
   
   public class StoryModeBattlePage extends PveBaseBattlePage
   {
      
      private static const TOP_BATTLE_HINT_OFFSET:int = 290;
      
      public var subtitles:StoryModeSubtitles = null;
      
      public var topBattleHint:BattleHint = null;
      
      public var delayedSixthSense:DelayedSixthSense = null;
      
      private const _battleHintYByBreakPoint:Dictionary = new Dictionary();
      
      private const _topBattleHintYByBreakPoint:Dictionary = new Dictionary();
      
      public function StoryModeBattlePage()
      {
         super();
         this._battleHintYByBreakPoint[StageBreakPointList.EXTRA_SMALL] = 12;
         this._battleHintYByBreakPoint[StageBreakPointList.SMALL] = 12;
         this._battleHintYByBreakPoint[StageBreakPointList.MEDIUM] = 42;
         this._battleHintYByBreakPoint[StageBreakPointList.LARGE] = 66;
         this._battleHintYByBreakPoint[StageBreakPointList.EXTRA_LARGE] = 66;
         this._topBattleHintYByBreakPoint[StageBreakPointList.EXTRA_SMALL] = 10;
         this._topBattleHintYByBreakPoint[StageBreakPointList.SMALL] = 10;
         this._topBattleHintYByBreakPoint[StageBreakPointList.MEDIUM] = 10;
         this._topBattleHintYByBreakPoint[StageBreakPointList.LARGE] = -16;
         this._topBattleHintYByBreakPoint[StageBreakPointList.EXTRA_LARGE] = -46;
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         battleHint.y = this._battleHintYByBreakPoint[App.stageSizeMgr.currentBreakPoint];
         this.topBattleHint.y = (param2 >> 2) - TOP_BATTLE_HINT_OFFSET + this._topBattleHintYByBreakPoint[App.stageSizeMgr.currentBreakPoint];
         this.subtitles.updateStage(param1,param2);
         this.topBattleHint.updateStage(param1,param2);
         this.delayedSixthSense.updateStage(param1,param2);
      }
      
      override protected function configUI() : void
      {
         postmortemPanelUI.isEnabledPostmortemPanel = false;
         super.configUI();
      }
      
      override protected function onPopulate() : void
      {
         registerComponent(this.subtitles,STORY_MODE_BATTLE_VIEW_ALIASES.SUBTITLES);
         registerComponent(this.topBattleHint,STORY_MODE_BATTLE_VIEW_ALIASES.TOP_BATTLE_HINT);
         registerComponent(this.delayedSixthSense,STORY_MODE_BATTLE_VIEW_ALIASES.DELAYED_SIXTH_SENSE);
         super.onPopulate();
      }
      
      override protected function onDispose() : void
      {
         this.subtitles = null;
         this.topBattleHint = null;
         this.delayedSixthSense = null;
         super.onDispose();
      }
   }
}

