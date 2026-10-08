package net.wg.fall_tanks.gui.battle.views.battleTimer
{
   import com.gskinner.motion.GTweener;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import net.wg.infrastructure.base.meta.IBattleTimerMeta;
   import net.wg.infrastructure.base.meta.impl.BattleTimerMeta;
   import scaleform.gfx.TextFieldEx;
   
   public class FallTanksBattleTimer extends BattleTimerMeta implements IBattleTimerMeta
   {
      
      private static const NORMAL_ALPHA:Number = 1;
      
      private static const CRITICAL_ALPHA:Number = 0.5;
      
      private static const FADE_ANIMATION_DURATION:Number = 0.5;
      
      public var minutesTF:TextField;
      
      public var secondsTF:TextField;
      
      public var shadow:MovieClip;
      
      private var _minutes:String = null;
      
      private var _seconds:String = null;
      
      private var _isCritical:Boolean = false;
      
      public function FallTanksBattleTimer()
      {
         super();
         TextFieldEx.setNoTranslate(this.minutesTF,true);
         TextFieldEx.setNoTranslate(this.secondsTF,true);
      }
      
      override protected function onDispose() : void
      {
         GTweener.removeTweens(this);
         this.minutesTF = null;
         this.secondsTF = null;
         this.shadow = null;
         super.onDispose();
      }
      
      public function as_showBattleTimer(param1:Boolean) : void
      {
         if(visible != param1)
         {
            visible = param1;
         }
      }
      
      public function as_setTotalTime(param1:String, param2:String) : void
      {
         if(this._minutes != param1)
         {
            this._minutes = param1;
            this.minutesTF.text = param1;
         }
         if(this._seconds != param2)
         {
            this._seconds = param2;
            this.secondsTF.text = param2;
         }
      }
      
      public function as_setColor(param1:Boolean) : void
      {
         if(this._isCritical != param1)
         {
            GTweener.removeTweens(this);
            GTweener.to(this,FADE_ANIMATION_DURATION,{"alpha":(param1 ? CRITICAL_ALPHA : NORMAL_ALPHA)});
            this._isCritical = param1;
         }
      }
   }
}

