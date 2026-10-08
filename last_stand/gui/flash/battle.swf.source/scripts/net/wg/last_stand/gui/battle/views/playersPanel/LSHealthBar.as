package net.wg.last_stand.gui.battle.views.playersPanel
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   public class LSHealthBar extends BattleUIComponent
   {
      
      private static const SELF_LABEL:String = "self";
      
      private static const REGULAR_LABEL:String = "regular";
      
      private static const SPLASH_DURATION:int = 800;
      
      public var fx:LSHealthBarFx = null;
      
      public var hpBar:FrameStateCmpnt = null;
      
      public var hpMask:MovieClip = null;
      
      public var fxMask:MovieClip = null;
      
      public var bg:FrameStateCmpnt = null;
      
      private var _splashTimer:Timer = null;
      
      private var _firstMaskWidth:Number = 0;
      
      public function LSHealthBar()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.disposeTimer();
         this.fx.dispose();
         this.fx = null;
         this.hpBar.dispose();
         this.hpBar = null;
         this.hpMask = null;
         this.fxMask = null;
         this.bg.dispose();
         this.bg = null;
         super.onDispose();
      }
      
      public function getHpMaskWidth() : Number
      {
         return this.hpMask.width;
      }
      
      public function playFx(param1:Number, param2:Number, param3:Boolean) : void
      {
         if(this._splashTimer)
         {
            if(param1 > param2)
            {
               this._splashTimer.reset();
               this.fxMask.x = param2;
               this.fxMask.width = this._firstMaskWidth - param2;
            }
            else if(param3 && param1 == param2)
            {
               this._splashTimer.reset();
            }
         }
         else
         {
            this._firstMaskWidth = param1;
            if(param1 > param2)
            {
               this._splashTimer = new Timer(SPLASH_DURATION,1);
               this._splashTimer.addEventListener(TimerEvent.TIMER_COMPLETE,this.onSplashTimerCompleteHandler,false,0,true);
               this.fxMask.x = param2;
               this.fxMask.width = param1 - param2;
            }
            else
            {
               this.fxMask.x = param1;
               this.fxMask.width = param2 - param1;
            }
         }
         if(this._splashTimer)
         {
            this._splashTimer.start();
         }
         this.fx.playAnim();
      }
      
      public function setSelfState(param1:Boolean) : void
      {
         var _loc2_:String = param1 ? SELF_LABEL : REGULAR_LABEL;
         this.fx.setBarFrame(_loc2_);
         if(_baseDisposed)
         {
            return;
         }
         this.hpBar.frameLabel = _loc2_;
         if(_baseDisposed)
         {
            return;
         }
         this.bg.frameLabel = _loc2_;
      }
      
      private function onSplashTimerCompleteHandler(param1:TimerEvent) : void
      {
         this.disposeTimer();
      }
      
      private function disposeTimer() : void
      {
         if(this._splashTimer)
         {
            this._splashTimer.stop();
            this._splashTimer.removeEventListener(TimerEvent.TIMER_COMPLETE,this.onSplashTimerCompleteHandler);
            this._splashTimer = null;
         }
      }
   }
}

