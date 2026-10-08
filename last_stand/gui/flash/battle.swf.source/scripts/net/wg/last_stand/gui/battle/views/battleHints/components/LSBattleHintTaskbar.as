package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.Values;
   import net.wg.gui.eventcomponents.NumberProgress;
   import net.wg.infrastructure.base.UIComponentEx;
   import net.wg.utils.IScheduler;
   
   public class LSBattleHintTaskbar extends UIComponentEx
   {
      
      private static const TIME_ANIM_COUNT:int = 5;
      
      private static const STEP_MIN:int = 1;
      
      private static const ANIM_SPEED:int = 50;
      
      private static const GAP:int = 5;
      
      private static const TASK_BAR_WIDTH:int = 286;
      
      private static const ICON_WIDTH:int = 60;
      
      private static const FULL_PROGRESS:int = 100;
      
      public var progressBar:MovieClip = null;
      
      public var num:NumberProgress = null;
      
      public var icon:Sprite = null;
      
      public var hintTF:TextField = null;
      
      private var _scheduler:IScheduler = App.utils.scheduler;
      
      private var _countPrev:int = 0;
      
      private var _countNext:int = 0;
      
      private var _curProgress:int = -1;
      
      private var _countStep:int = 1;
      
      private var _countChanged:Boolean = false;
      
      private var _isAnimated:Boolean = false;
      
      private var _reverse:Boolean = false;
      
      public function LSBattleHintTaskbar()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.hintTF.autoSize = TextFieldAutoSize.RIGHT;
      }
      
      override protected function onDispose() : void
      {
         this.progressBar.removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         this.progressBar.addFrameScript(this._curProgress,null);
         this.progressBar.stop();
         this.progressBar = null;
         this.num.dispose();
         this.num = null;
         this.icon = null;
         this.hintTF = null;
         this._scheduler.cancelTask(this.animateCount);
         this._scheduler = null;
         super.onDispose();
      }
      
      public function setText(param1:String) : void
      {
         this.hintTF.text = param1;
         this.updateCountPosX();
      }
      
      public function updateProgressBar(param1:int, param2:int) : void
      {
         this.updateCount(param1);
         if(this._curProgress == Values.DEFAULT_INT)
         {
            this._curProgress = param2;
            this.progressBar.gotoAndStop(this.getProgressFrame(this._curProgress) + 1);
            return;
         }
         if(this._curProgress == param2)
         {
            return;
         }
         if(this._reverse && param2 > this._curProgress)
         {
            this.progressBar.removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
            this._isAnimated = false;
            this._reverse = false;
         }
         else
         {
            this._reverse = param2 < this._curProgress;
         }
         var _loc3_:int = this.getProgressFrame(this._curProgress);
         this.progressBar.addFrameScript(_loc3_,null);
         if(!this._isAnimated)
         {
            this.animStart(_loc3_ + 1);
         }
         this._curProgress = param2;
         _loc3_ = this.getProgressFrame(this._curProgress);
         if(this.progressBar.currentFrame == _loc3_ + 1)
         {
            this.animEnd();
         }
         else
         {
            this.progressBar.addFrameScript(_loc3_,this.animEnd);
         }
      }
      
      protected function animStart(param1:int) : void
      {
         this._isAnimated = true;
         if(this._reverse)
         {
            this.progressBar.addEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         }
         else
         {
            this.progressBar.gotoAndPlay(param1);
         }
      }
      
      protected function animEnd() : void
      {
         if(!this._isAnimated)
         {
            return;
         }
         this._isAnimated = false;
         if(!this.progressBar)
         {
            return;
         }
         if(this._reverse)
         {
            this.progressBar.removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         }
         this.progressBar.stop();
      }
      
      private function getProgressFrame(param1:int) : int
      {
         return Math.round((this.progressBar.totalFrames - 1) * (param1 / FULL_PROGRESS));
      }
      
      protected function updateCountPosX() : void
      {
         if(Boolean(this.num) && Boolean(this.hintTF))
         {
            this.hintTF.x = TASK_BAR_WIDTH - (this.hintTF.textWidth + this.num.getTextWidth() + (this.icon ? ICON_WIDTH : 0)) >> 1;
            this.num.x = this.hintTF.x + this.hintTF.textWidth + GAP >> 0;
            if(this.icon)
            {
               this.icon.x = this.num.x + this.num.getTextWidth() + GAP >> 0;
            }
         }
      }
      
      private function updateCount(param1:int) : void
      {
         if(this._countNext != param1)
         {
            this._countNext = param1;
            this._countChanged = true;
            this._countStep = Math.abs((this._countNext - this._countPrev) / TIME_ANIM_COUNT);
            if(this._countStep < STEP_MIN)
            {
               this._countStep = STEP_MIN;
            }
         }
         this._scheduler.scheduleRepeatableTask(this.animateCount,ANIM_SPEED,Math.abs(this._countNext - this._countPrev));
      }
      
      private function animateCount() : void
      {
         if(this._countNext < this._countPrev)
         {
            this._countPrev -= this._countStep;
            if(this._countNext > this._countPrev)
            {
               this._countPrev = this._countNext;
            }
         }
         else if(this._countNext > this._countPrev)
         {
            this._countPrev += this._countStep;
            if(this._countNext < this._countPrev)
            {
               this._countPrev = this._countNext;
            }
         }
         if(this.num)
         {
            this.num.setText(this._countPrev.toString());
         }
         this.updateCountPosX();
         if(this._countPrev == this._countNext)
         {
            if(this._countChanged)
            {
               this._countChanged = false;
            }
            this._scheduler.cancelTask(this.animateCount);
         }
      }
      
      private function onEnterFrameHandler(param1:Event) : void
      {
         if(parent.visible)
         {
            this.progressBar.gotoAndStop(this.progressBar.currentFrame - 1);
         }
      }
   }
}

