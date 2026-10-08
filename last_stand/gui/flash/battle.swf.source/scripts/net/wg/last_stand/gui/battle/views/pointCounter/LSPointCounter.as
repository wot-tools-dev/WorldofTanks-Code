package net.wg.last_stand.gui.battle.views.pointCounter
{
   import flash.display.MovieClip;
   import net.wg.data.constants.Values;
   import net.wg.gui.eventcomponents.NumberProgress;
   import net.wg.last_stand.infrastructure.base.meta.IPointCounterMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.PointCounterMeta;
   import net.wg.utils.IScheduler;
   
   public class LSPointCounter extends PointCounterMeta implements IPointCounterMeta
   {
      
      private static const ACTION_IN:String = "actionIn";
      
      private static const ACTION_OUT:String = "actionOut";
      
      private static const SIZE_BIG_FRAME:String = "size1";
      
      private static const SIZE_SMALL_FRAME:String = "size2";
      
      private static const SCAlE_ADAPTIVE:Number = 0.8;
      
      private static const TIME_ANIM_COUNT:int = 10;
      
      private static const STEP_MIN:int = 1;
      
      private static const ANIM_SPEED:int = 50;
      
      private static const MANA_CAP_DEFAULT:int = 100;
      
      public var num:NumberProgress = null;
      
      public var fx:MovieClip = null;
      
      public var fxAnimClip:LSPointCounterAnimation = null;
      
      public var progress:MovieClip = null;
      
      public var back:MovieClip = null;
      
      public var iconMirium:MovieClip = null;
      
      private var _countCurrent:int = 0;
      
      private var _countTarget:int = 0;
      
      private var _countStep:int = 1;
      
      private var _countCap:int = 100;
      
      private var _countChanged:Boolean = false;
      
      private var _animationEnabled:Boolean = true;
      
      private var _scheduler:IScheduler = App.utils.scheduler;
      
      public function LSPointCounter()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.num.dispose();
         this.num = null;
         this.fx = null;
         this.fxAnimClip.dispose();
         this.fxAnimClip = null;
         this.progress = null;
         this.back = null;
         this.iconMirium = null;
         this._scheduler.cancelTask(this.animateCount);
         this._scheduler = null;
         super.onDispose();
      }
      
      public function as_enableAnimation(param1:Boolean) : void
      {
         if(this._animationEnabled != param1)
         {
            this._animationEnabled = param1;
         }
         this.fxAnimClip.setAnimation(param1);
         if(!this._animationEnabled)
         {
            this.fxAnimClip.visible = this._countCurrent >= this._countCap || this._countCap == Values.DEFAULT_INT;
         }
         else
         {
            this.fxAnimClip.visible = true;
         }
      }
      
      public function as_setSoulsCap(param1:int) : void
      {
         this._countCap = param1;
      }
      
      public function as_updateCount(param1:int, param2:int) : void
      {
         if(this._countTarget != param1)
         {
            this._countTarget = param1;
            this._countStep = Math.abs((this._countTarget - this._countCurrent) / TIME_ANIM_COUNT);
            if(this._countStep < STEP_MIN)
            {
               this._countStep = STEP_MIN;
            }
            if(this._countCurrent != this._countTarget && this._countTarget > this._countCurrent)
            {
               this._countChanged = true;
               gotoAndPlay(ACTION_IN);
               if(!this._animationEnabled)
               {
                  this.fxAnimClip.stop();
               }
            }
         }
         this._scheduler.scheduleRepeatableTask(this.animateCount,ANIM_SPEED,Math.abs(this._countTarget - this._countCurrent));
      }
      
      public function updatePosition(param1:Boolean) : void
      {
         var _loc2_:String = param1 ? SIZE_SMALL_FRAME : SIZE_BIG_FRAME;
         var _loc3_:Number = param1 ? SCAlE_ADAPTIVE : 1;
         this.back.gotoAndStop(_loc2_);
         this.num.gotoAndStop(_loc2_);
         this.iconMirium.gotoAndStop(_loc2_);
         this.num.setText(this._countCurrent.toString());
         this.progress.scaleX = this.progress.scaleY = this.fxAnimClip.scaleX = this.fxAnimClip.scaleY = _loc3_;
      }
      
      private function animateCount() : void
      {
         var _loc1_:Number = NaN;
         if(this._countTarget < this._countCurrent)
         {
            this._countCurrent -= this._countStep;
            if(this._countTarget > this._countCurrent)
            {
               this._countCurrent = this._countTarget;
            }
         }
         else if(this._countTarget > this._countCurrent)
         {
            this._countCurrent += this._countStep;
            if(this._countTarget < this._countCurrent)
            {
               this._countCurrent = this._countTarget;
            }
         }
         if(!this._animationEnabled)
         {
            this.fxAnimClip.stop();
         }
         this.num.setText(this._countCurrent.toString());
         if(this._countCap != Values.DEFAULT_INT)
         {
            _loc1_ = this._countCurrent / this._countCap;
            this.progress.gotoAndStop(this.progress.totalFrames * _loc1_);
            this.fxAnimClip.setProgress(_loc1_);
            if(!this._animationEnabled)
            {
               this.fxAnimClip.visible = this._countCurrent >= this._countCap;
            }
         }
         else
         {
            this.fxAnimClip.setProgress(1);
            this.progress.gotoAndStop(this.progress.totalFrames);
         }
         if(this._countCurrent == this._countTarget)
         {
            if(this._countChanged)
            {
               this._countChanged = false;
               gotoAndPlay(ACTION_OUT);
            }
            this._scheduler.cancelTask(this.animateCount);
         }
      }
   }
}

