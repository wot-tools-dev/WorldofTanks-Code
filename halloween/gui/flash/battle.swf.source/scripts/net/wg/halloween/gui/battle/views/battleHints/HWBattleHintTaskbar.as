package net.wg.halloween.gui.battle.views.battleHints
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.gui.eventcomponents.NumberProgress;
   import net.wg.infrastructure.base.UIComponentEx;
   import net.wg.utils.IScheduler;
   
   public class HWBattleHintTaskbar extends UIComponentEx
   {
      
      private static const TIME_ANIM_COUNT:int = 5;
      
      private static const STEP_MIN:int = 1;
      
      private static const ANIM_SPEED:int = 50;
      
      private static const GAP:int = 5;
      
      private static const TASK_BAR_WIDTH:int = 286;
      
      private static const ICON_WIDTH:int = 60;
      
      public var progressBar:MovieClip = null;
      
      public var num:NumberProgress = null;
      
      public var icon:Sprite = null;
      
      public var hintTF:TextField = null;
      
      private var _scheduler:IScheduler = App.utils.scheduler;
      
      private var _countPrev:int = 0;
      
      private var _countNext:int = 0;
      
      private var _curProgress:int = 1;
      
      private var _countStep:int = 1;
      
      private var _countChanged:Boolean = false;
      
      public function HWBattleHintTaskbar()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.setText(HALLOWEEN_BATTLE.BATTLEHINT_LEFTTOCOLLECT);
         this.hintTF.autoSize = TextFieldAutoSize.RIGHT;
      }
      
      public function updateProgressBar(param1:int, param2:int) : void
      {
         if(this._curProgress != param2)
         {
            this.progressBar.addFrameScript(this._curProgress,null);
            this.progressBar.gotoAndPlay(this._curProgress);
            this._curProgress = param2;
            this.progressBar.addFrameScript(this._curProgress,this.animEnd);
         }
         this.updateCount(param1);
      }
      
      public function setText(param1:String) : void
      {
         this.hintTF.text = param1;
         this.updateCountPosX();
      }
      
      private function updateCountPosX() : void
      {
         this.hintTF.x = TASK_BAR_WIDTH - (this.hintTF.textWidth + this.num.getTextWidth() + ICON_WIDTH) >> 1;
         this.num.x = this.hintTF.x + this.hintTF.textWidth + GAP >> 0;
         this.icon.x = this.num.x + this.num.getTextWidth() + GAP >> 0;
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
         this.num.setText(this._countPrev.toString());
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
      
      override protected function onDispose() : void
      {
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
      
      private function animEnd() : void
      {
         this.progressBar.stop();
      }
   }
}

