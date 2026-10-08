package net.wg.last_stand.gui.battle.views.timerPanel
{
   import flash.text.TextField;
   import net.wg.data.constants.InvalidationType;
   import net.wg.last_stand.infrastructure.base.meta.ITimerPanelMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.TimerPanelMeta;
   import org.idmedia.as3commons.util.StringUtils;
   import scaleform.clik.motion.Tween;
   
   public class TimerPanel extends TimerPanelMeta implements ITimerPanelMeta
   {
      
      private static const STATE_VALIDATION:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 1;
      
      private static const MARGIN_Y:int = 0;
      
      private static const STATE_SMALL:String = "small";
      
      private static const STATE_BIG:String = "big";
      
      private static const HEIGHT_BIG:int = 64;
      
      private static const HEIGHT_SMALL:int = 35;
      
      private static const APPEARING_DURATION:int = 750;
      
      public var timer:TimerMovie = null;
      
      public var titleTF:TextField = null;
      
      private var _state:int = -1;
      
      private var _timerHeight:int = 0;
      
      private var _tween:Tween;
      
      public function TimerPanel()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.mouseChildren = false;
         this.mouseEnabled = false;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(STATE_VALIDATION))
         {
            this.titleTF.y = this.timer.y + this._timerHeight + MARGIN_Y;
            dispatchEvent(new TimerPanelEvent(TimerPanelEvent.SIZE_CHANGED,this._state));
         }
      }
      
      override protected function onDispose() : void
      {
         this.timer.dispose();
         this.timer = null;
         this.titleTF = null;
         this.killTween();
         super.onDispose();
      }
      
      public function as_playFx() : void
      {
         this.timer.playFx();
      }
      
      public function as_setTimerState(param1:int) : void
      {
         if(this._state != param1)
         {
            this._state = param1;
            if(param1 == 0)
            {
               this.timer.frameLabel = STATE_SMALL;
               this._timerHeight = HEIGHT_SMALL;
            }
            else
            {
               this.timer.frameLabel = STATE_BIG;
               this._timerHeight = HEIGHT_BIG;
            }
            invalidate(STATE_VALIDATION);
         }
      }
      
      public function as_updateTime(param1:String) : void
      {
         this.timer.setText(param1);
      }
      
      public function as_updateTitle(param1:String) : void
      {
         this.titleTF.htmlText = param1;
         if(StringUtils.isNotEmpty(param1))
         {
            this.killTween();
            this.titleTF.alpha = 0;
            this._tween = new Tween(APPEARING_DURATION,this.titleTF,{"alpha":1},{
               "onComplete":this.killTween,
               "fastTransform":false
            });
         }
         else
         {
            this.titleTF.alpha = 1;
         }
      }
      
      private function killTween() : void
      {
         if(this._tween != null)
         {
            this._tween.paused = true;
            this._tween.dispose();
            this._tween = null;
         }
      }
      
      public function getTitleBottom() : int
      {
         return this.timer.y + this._timerHeight;
      }
      
      public function isSmall() : Boolean
      {
         return this._state == 0;
      }
   }
}

