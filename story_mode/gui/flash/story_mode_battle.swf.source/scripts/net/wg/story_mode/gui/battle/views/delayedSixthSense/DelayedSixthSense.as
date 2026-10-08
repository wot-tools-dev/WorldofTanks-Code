package net.wg.story_mode.gui.battle.views.delayedSixthSense
{
   import flash.display.MovieClip;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.generated.DAMAGE_INFO_PANEL_CONSTS;
   import net.wg.story_mode.infrastructure.base.meta.IDelayedSixthSenseMeta;
   import net.wg.story_mode.infrastructure.base.meta.impl.DelayedSixthSenseMeta;
   
   public class DelayedSixthSense extends DelayedSixthSenseMeta implements IDelayedSixthSenseMeta
   {
      
      private static const FIRST_FRAME:int = 1;
      
      private static const VALUE_FULL:int = 100;
      
      public var lampContainer:MovieClip = null;
      
      public var shine:MovieClip = null;
      
      private var _isHidden:Boolean = true;
      
      private var _value:int = 0;
      
      private var _containerWidth:Number = 0;
      
      private var _containerHeight:Number = 0;
      
      private var _isNeedStop:Boolean = false;
      
      private var _isStopped:Boolean = false;
      
      public function DelayedSixthSense()
      {
         super();
         this.shine.addFrameScript(FIRST_FRAME,this.onShinePlayComplete);
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            this.lampContainer.lamp.gotoAndStop(this._value);
            this._isNeedStop = this._value == VALUE_FULL;
            if(!this._isNeedStop && this._isStopped)
            {
               this._isStopped = false;
               this.shine.play();
            }
         }
         if(isInvalid(InvalidationType.POSITION))
         {
            x = this._containerWidth >> 1;
            y = this._containerHeight >> 2;
         }
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         this._containerWidth = param1;
         this._containerHeight = param2;
         invalidate(InvalidationType.POSITION);
      }
      
      public function as_show() : void
      {
         gotoAndPlay(DAMAGE_INFO_PANEL_CONSTS.SHOW_SIXTH_SENSE);
         this._isHidden = false;
      }
      
      public function as_hide(param1:Boolean) : void
      {
         if(this._isHidden && !param1)
         {
            return;
         }
         gotoAndPlay(param1 ? DAMAGE_INFO_PANEL_CONSTS.INIT_SIXTH_SENSE : DAMAGE_INFO_PANEL_CONSTS.HIDE_SIXTH_SENSE);
         this._isHidden = true;
      }
      
      public function as_update(param1:int) : void
      {
         if(this._value != param1)
         {
            this._value = param1;
            invalidate(InvalidationType.DATA);
         }
      }
      
      override protected function onDispose() : void
      {
         this.lampContainer = null;
         this.shine.stop();
         this.shine.addFrameScript(FIRST_FRAME,null);
         this.shine = null;
         super.onDispose();
      }
      
      public function onShinePlayComplete() : void
      {
         if(this._isNeedStop)
         {
            this._isStopped = true;
            this.shine.stop();
         }
      }
   }
}

