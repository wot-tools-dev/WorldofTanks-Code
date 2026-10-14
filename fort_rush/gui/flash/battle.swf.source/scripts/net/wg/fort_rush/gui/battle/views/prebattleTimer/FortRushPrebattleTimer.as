package net.wg.fort_rush.gui.battle.views.prebattleTimer
{
   import flash.events.Event;
   import flash.utils.getTimer;
   import net.wg.data.constants.Time;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.prebattleTimer.PrebattleTimer;
   
   public class FortRushPrebattleTimer extends PrebattleTimer
   {
      
      private static const ZERO_DIGIT_X:int = -30;
      
      private var _isZeroShown:Boolean = false;
      
      private var _remainingMs:Number = 0;
      
      private var _lastUpdateMs:int = 0;
      
      private var _shownSeconds:int = -1;
      
      private var _isSelfDriving:Boolean = false;
      
      public function FortRushPrebattleTimer()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.stopSelfDriving();
         super.onDispose();
      }
      
      override public function as_setTimer(param1:int) : void
      {
         super.as_setTimer(param1);
         this._remainingMs = param1 > 0 ? param1 * Time.MILLISECOND_IN_SECOND : 0;
         this._lastUpdateMs = getTimer();
         this.applySeconds(param1 > 0 ? param1 : 0);
         if(this._remainingMs > 0)
         {
            this.startSelfDriving();
         }
         else
         {
            this.stopSelfDriving();
         }
      }
      
      override protected function doComponentVisibility(param1:Boolean) : void
      {
         super.doComponentVisibility(param1);
         if(!param1)
         {
            this.stopSelfDriving();
         }
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(timer != null && this._shownSeconds != Values.DEFAULT_INT)
         {
            timer.setTime(this._shownSeconds,true);
         }
      }
      
      private function advance() : void
      {
         var _loc1_:int = getTimer();
         this._remainingMs -= _loc1_ - this._lastUpdateMs;
         this._lastUpdateMs = _loc1_;
         if(this._remainingMs <= 0)
         {
            this._remainingMs = 0;
            this.stopSelfDriving();
         }
         this.applySeconds(this.secondsLeft());
      }
      
      private function secondsLeft() : int
      {
         return int(Math.ceil(this._remainingMs / Time.MILLISECOND_IN_SECOND));
      }
      
      private function applySeconds(param1:int) : void
      {
         if(param1 == this._shownSeconds || timer == null)
         {
            return;
         }
         if(param1 > 0)
         {
            this.hideZero();
            timer.setTime(param1,true);
         }
         else if(this._shownSeconds > 0)
         {
            this.showZero();
         }
         else
         {
            timer.setTime(param1,true);
         }
         this._shownSeconds = param1;
      }
      
      private function showZero() : void
      {
         timer.setTime(0,true);
         if(timer.secondUnit0 != null)
         {
            this._isZeroShown = true;
            timer.secondUnit0.x = ZERO_DIGIT_X;
            timer.secondUnit0.showImmediately();
         }
      }
      
      private function hideZero() : void
      {
         if(this._isZeroShown)
         {
            this._isZeroShown = false;
            timer.secondUnit0.hideImmediately();
         }
      }
      
      private function startSelfDriving() : void
      {
         if(!this._isSelfDriving)
         {
            this._isSelfDriving = true;
            addEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         }
      }
      
      private function stopSelfDriving() : void
      {
         if(this._isSelfDriving)
         {
            this._isSelfDriving = false;
            removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         }
      }
      
      private function onEnterFrameHandler(param1:Event) : void
      {
         this.advance();
      }
   }
}

