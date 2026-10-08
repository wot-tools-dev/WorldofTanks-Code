package net.wg.last_stand.gui.battle.views.battleHints
{
   import net.wg.last_stand.gui.battle.views.battleHints.components.LSBattleHintTaskbarDefence;
   import net.wg.last_stand.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.last_stand.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.last_stand.infrastructure.base.meta.IBattleHintProgressDefenceMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.BattleHintProgressDefenceMeta;
   import scaleform.clik.motion.Tween;
   
   public class LSBattleHintProgressDefence extends BattleHintProgressDefenceMeta implements IBattleHintProgressDefenceMeta
   {
      
      private static const TASKBAR_WIDTH:int = 140;
      
      private static const ANIM_IN_DURATION:int = 600;
      
      private static const HINT_OFFSET:int = 10;
      
      public var battleHintTaskbar:LSBattleHintTaskbarDefence = null;
      
      protected var hideHints:Boolean = true;
      
      private var _tween:Tween = null;
      
      private var _isReplay:Boolean = false;
      
      private var _isReplayDisabled:Boolean = false;
      
      private var _withValues:Boolean = false;
      
      public function LSBattleHintProgressDefence()
      {
         super();
         this.battleHintTaskbar.visible = false;
      }
      
      override public function as_clearPinnableHint() : void
      {
         super.as_clearPinnableHint();
         this._withValues = false;
         this.removeTween();
         this._tween = new Tween(ANIM_IN_DURATION,this.battleHintTaskbar,{"alpha":0});
         this._tween.fastTransform = false;
         isShown = false;
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
         if(this._isReplay)
         {
            dispatchEvent(new BattleHintEvent(BattleHintEvent.REPLAY_STATE));
         }
      }
      
      override public function as_hideHint() : void
      {
         if(isFadingIn)
         {
            isHidePending = true;
         }
         else
         {
            isFadingOut = true;
            hintContainer.hideHint();
         }
         if(this._isReplay)
         {
            this.visible = true;
         }
         isShown = true;
         this.battleHintTaskbar.alpha = 0;
         this.battleHintTaskbar.visible = true;
         this.removeTween();
         this._tween = new Tween(ANIM_IN_DURATION,this.battleHintTaskbar,{"alpha":1});
         this._tween.fastTransform = false;
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
         if(this._isReplay)
         {
            dispatchEvent(new BattleHintEvent(BattleHintEvent.REPLAY_STATE));
         }
      }
      
      override public function setOffset(param1:int, param2:Boolean = false) : void
      {
         super.setOffset(param1,param2);
         this.battleHintTaskbar.y = param1;
      }
      
      override public function setPinnedOffset(param1:int) : void
      {
         super.setPinnedOffset(param1);
         this.battleHintTaskbar.y = param1;
      }
      
      override public function updateStageCenter(param1:Number, param2:Number) : void
      {
         super.updateStageCenter(param1,param2);
         this.battleHintTaskbar.x = param1 - TASKBAR_WIDTH | 0;
      }
      
      override protected function updateVehicles(param1:Vector.<String>) : void
      {
         this.showReplayBattleHintTaskbar();
         this.battleHintTaskbar.updateVehicles(param1);
      }
      
      override protected function updateHealthPoints(param1:Vector.<Number>) : void
      {
         this.showReplayBattleHintTaskbar();
         this.battleHintTaskbar.updateHealthPoints(param1);
      }
      
      override protected function updateMessageY() : void
      {
         if(!dataVO)
         {
            return;
         }
         hintContainer.y = ignoreExtraPadding ? messageOffset : HINT_OFFSET + messageOffset;
      }
      
      override protected function showHint(param1:HintInfoVO) : void
      {
         super.showHint(param1);
         if(this._isReplay)
         {
            this.visible = true;
         }
         hintContainer.visible = hintPinnableContainer.visible = true;
         this.battleHintTaskbar.visible = false;
         if(this._isReplay)
         {
            dispatchEvent(new BattleHintEvent(BattleHintEvent.REPLAY_STATE));
         }
      }
      
      override protected function onDispose() : void
      {
         this.battleHintTaskbar.dispose();
         this.battleHintTaskbar = null;
         this.removeTween();
         super.onDispose();
      }
      
      public function as_handleAsReplay() : void
      {
         this._isReplay = true;
      }
      
      public function as_updateProgress(param1:int, param2:int, param3:int) : void
      {
         this._withValues = param1 > 0 || param2 > 0 || param3 > 0;
         if(this.hideHints)
         {
            hintContainer.visible = hintPinnableContainer.visible = false;
         }
         this.showReplayBattleHintTaskbar();
         this.battleHintTaskbar.updateProgressBarHealthPoints(param3);
         this.battleHintTaskbar.updateProgressBar(param1,param2);
         if(param1 == 0)
         {
            this.removeTween();
            this._tween = new Tween(ANIM_IN_DURATION,this.battleHintTaskbar,{"alpha":0});
            this._tween.fastTransform = false;
            isShown = false;
            dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
         }
      }
      
      public function setDisableHintReplay(param1:Boolean = true) : void
      {
         this._isReplayDisabled = param1;
         if(this._isReplay && this._isReplayDisabled && this.battleHintTaskbar.visible && this.battleHintTaskbar.alpha == 1)
         {
            hintContainer.visible = hintPinnableContainer.visible = true;
            this.battleHintTaskbar.visible = false;
            this.battleHintTaskbar.alpha = 0;
            isShown = false;
         }
      }
      
      private function removeTween() : void
      {
         if(this._tween)
         {
            this._tween.paused = true;
            this._tween.dispose();
            this._tween = null;
         }
      }
      
      private function showReplayBattleHintTaskbar() : void
      {
         if(this._isReplay && !this._isReplayDisabled && this._withValues && (!this.visible || !this.battleHintTaskbar.visible || this.battleHintTaskbar.alpha == 0))
         {
            this.visible = true;
            hintContainer.visible = hintPinnableContainer.visible = false;
            this.battleHintTaskbar.visible = true;
            this.battleHintTaskbar.alpha = 1;
            isShown = true;
            dispatchEvent(new BattleHintEvent(BattleHintEvent.REPLAY_STATE));
         }
      }
   }
}

