package net.wg.halloween.gui.battle.views.battleHints
{
   import net.wg.halloween.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.halloween.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintProgressMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BattleHintProgressMeta;
   import scaleform.clik.motion.Tween;
   
   public class HWBattleHintProgress extends BattleHintProgressMeta implements IBattleHintProgressMeta
   {
      
      private static const TASKBAR_WIDTH:int = 140;
      
      private static const ANIM_IN_DURATION:int = 600;
      
      private static const HINT_OFFSET:int = 10;
      
      private static const TASKBAR_PADDING:int = 17;
      
      public var battleHintTaskbar:HWBattleHintTaskbar = null;
      
      private var _tween:Tween = null;
      
      private var _progress:int = -1;
      
      private var _progressValue:int = -1;
      
      public function HWBattleHintProgress()
      {
         super();
         this.battleHintTaskbar.visible = false;
      }
      
      public function as_updateProgress(param1:int, param2:int) : void
      {
         if(this._progress == param1 && this._progressValue == param2)
         {
            return;
         }
         this._progress = param1;
         this._progressValue = param2;
         hintContainer.visible = hintPinnableContainer.visible = false;
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
      
      override public function as_clearPinnableHint() : void
      {
         super.as_clearPinnableHint();
         if(!dataVO || !isShown)
         {
            return;
         }
         this.removeTween();
         if(this.battleHintTaskbar.alpha > 0)
         {
            this._tween = new Tween(ANIM_IN_DURATION,this.battleHintTaskbar,{"alpha":0});
            this._tween.fastTransform = false;
         }
         isShown = false;
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
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
         isShown = true;
         this.battleHintTaskbar.alpha = 0;
         this.battleHintTaskbar.visible = true;
         this.removeTween();
         this._tween = new Tween(ANIM_IN_DURATION,this.battleHintTaskbar,{"alpha":1});
         this._tween.fastTransform = false;
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
      }
      
      override public function updateStageCenter(param1:Number, param2:Number) : void
      {
         super.updateStageCenter(param1,param2);
         this.battleHintTaskbar.x = param1 - TASKBAR_WIDTH | 0;
      }
      
      override public function setPinnedOffset(param1:int) : void
      {
         super.setPinnedOffset(param1);
         this.battleHintTaskbar.y = param1;
      }
      
      override public function setOffset(param1:int, param2:Boolean = false) : void
      {
         super.setOffset(param1,param2);
         this.battleHintTaskbar.y = param1;
      }
      
      override protected function updateMessageY() : void
      {
         if(!dataVO)
         {
            return;
         }
         hintContainer.y = ignoreExtraPadding ? messageOffset : HINT_OFFSET + messageOffset;
      }
      
      override public function getMessageBottom() : int
      {
         if(Boolean(this.battleHintTaskbar) && this.battleHintTaskbar.visible)
         {
            return this.battleHintTaskbar.y + this.battleHintTaskbar.height;
         }
         return super.getMessageBottom();
      }
      
      override public function getPinnedHeight() : int
      {
         return this.battleHintTaskbar ? int(this.battleHintTaskbar.y + this.battleHintTaskbar.height - TASKBAR_PADDING) : 0;
      }
      
      override protected function showHint(param1:HintInfoVO) : void
      {
         super.showHint(param1);
         hintContainer.visible = hintPinnableContainer.visible = true;
         this.battleHintTaskbar.visible = false;
      }
      
      override protected function onDispose() : void
      {
         this.battleHintTaskbar.dispose();
         this.battleHintTaskbar = null;
         this.removeTween();
         super.onDispose();
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
   }
}

