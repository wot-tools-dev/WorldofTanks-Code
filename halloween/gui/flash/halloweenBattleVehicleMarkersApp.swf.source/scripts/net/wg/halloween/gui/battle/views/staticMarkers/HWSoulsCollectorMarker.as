package net.wg.halloween.gui.battle.views.staticMarkers
{
   import flash.geom.Point;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.views.staticMarkers.targetPoint.TargetPointMarker;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorContainer;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorContainerProgress;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorMarkerConstants;
   
   public class HWSoulsCollectorMarker extends TargetPointMarker
   {
      
      private static const PROGRESS_REPLAY_POSITION:Point = new Point(46,-15);
      
      private static const TIMER_REPLAY_POSITION:Point = new Point(57,-19);
      
      private static const DISTANCE_INV:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 1;
      
      private static const PROGRESS_INV:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 2;
      
      private static const PROGRESS_STATE_INV:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 3;
      
      private static const HOVER_Y_PROGRESS:int = -16;
      
      private static const HOVER_Y_TIMER:int = -38;
      
      private static const REPLY_Y_PROGRESS:int = -17;
      
      private static const REPLY_Y_TIMER:int = -19;
      
      private static const DISTANCE_PADDING:int = 1;
      
      public var progress:SoulsCollectorContainerProgress = null;
      
      public var timer:SoulsCollectorContainer = null;
      
      private var _isHidden:Boolean = false;
      
      private var _currentProgress:int = -1;
      
      private var _maximumProgress:int = -1;
      
      private var _state:int = 0;
      
      public function HWSoulsCollectorMarker()
      {
         super();
      }
      
      override protected function setShape() : void
      {
      }
      
      override protected function setAnimation() : void
      {
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.progress.setMessage(HALLOWEEN_BATTLE.ARENA_MARKER_NEED_MATTER_IN_VOLOT);
         this.timer.visible = false;
         this.timer.setMessage(HALLOWEEN_BATTLE.ARENA_MARKER_GET_TO_VOLOT);
         replyMarker.filters = [SoulsCollectorMarkerConstants.REPLY_FILTER];
      }
      
      override protected function onDispose() : void
      {
         replyMarker.filters = null;
         this.progress.dispose();
         this.progress = null;
         this.timer.dispose();
         this.timer = null;
         super.onDispose();
      }
      
      override protected function draw() : void
      {
         var _loc3_:int = 0;
         super.draw();
         var _loc1_:* = this._state == SoulsCollectorMarkerConstants.NOT_ENOUGHT_SOULS;
         var _loc2_:* = this._state == SoulsCollectorMarkerConstants.MOVE_TO_SOUL_COLLECTOR;
         if(isInvalid(InvalidationType.STATE))
         {
            visible = !this._isHidden;
            this.progress.visible = _loc1_;
            this.timer.visible = _loc2_;
            hover.y = _loc1_ ? HOVER_Y_PROGRESS : HOVER_Y_TIMER;
            replyMe.y = _loc1_ ? REPLY_Y_PROGRESS : REPLY_Y_TIMER;
            replyMarker.setReplyElementPosition(this.resolveReplayPosition());
            invalidate(DISTANCE_INV);
         }
         if(_loc1_)
         {
            if(isInvalid(PROGRESS_STATE_INV))
            {
               invalidate(DISTANCE_INV);
            }
            if(isInvalid(PROGRESS_INV))
            {
               this.progress.setEnergyLeft(this._maximumProgress - this._currentProgress);
            }
         }
         if(isInvalid(DISTANCE_INV))
         {
            _loc3_ = _loc1_ ? int(this.progress.y + this.progress.getMessageHeight()) : int(this.timer.y + this.timer.getMessageHeight());
            distanceFieldWhite.y = _loc3_ + DISTANCE_PADDING;
         }
      }
      
      public function setHidden(param1:Boolean) : void
      {
         this._isHidden = param1;
         invalidate(InvalidationType.STATE);
      }
      
      public function setProgress(param1:int) : void
      {
         this._currentProgress = param1;
         invalidate(PROGRESS_INV);
      }
      
      public function setProgressMax(param1:int) : void
      {
         this._maximumProgress = param1;
         invalidate(PROGRESS_INV);
      }
      
      public function setVolotState(param1:int) : void
      {
         this.setState(param1);
         invalidate(PROGRESS_STATE_INV);
      }
      
      private function resolveReplayPosition() : Point
      {
         return this._state != SoulsCollectorMarkerConstants.MOVE_TO_SOUL_COLLECTOR ? PROGRESS_REPLAY_POSITION : TIMER_REPLAY_POSITION;
      }
      
      private function setState(param1:int) : void
      {
         if(this._state == param1)
         {
            return;
         }
         this._state = param1;
         invalidate(InvalidationType.STATE);
      }
      
      override protected function get getReplyPosition() : Point
      {
         return PROGRESS_REPLAY_POSITION;
      }
   }
}

