package net.wg.fort_rush.gui.battle.views.minimap.minimapMarker
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.utils.getTimer;
   import net.wg.data.constants.generated.POI_CONSTS;
   import net.wg.gui.battle.views.minimap.components.entries.pointsOfInterest.MinimapPoiProgressCircle;
   
   public class FortRushZoneProgressController
   {
      
      private static const PROGRESS_SPEED_PER_MS:Number = 0.00018;
      
      private var _progressCircle:MinimapPoiProgressCircle;
      
      private var _dispatchTarget:DisplayObject;
      
      private var _invadingTeam:int = 0;
      
      private var _statusId:int = 0;
      
      private var _lastProgress:int = -1;
      
      private var _progressTarget:Number = 0;
      
      private var _progressCurrent:Number = 0;
      
      private var _lastFrameTime:int = 0;
      
      private var _isAnimating:Boolean = false;
      
      private var _applyNextProgressInstantly:Boolean = false;
      
      private var _captureActive:Boolean = false;
      
      public function FortRushZoneProgressController(param1:MinimapPoiProgressCircle, param2:DisplayObject)
      {
         super();
         this._progressCircle = param1;
         this._dispatchTarget = param2;
      }
      
      public function setCaptureActive(param1:Boolean) : void
      {
         if(!this._progressCircle)
         {
            return;
         }
         this._captureActive = param1;
         if(param1)
         {
            this.setStatus(POI_CONSTS.POI_STATUS_CAPTURING);
            this._updateVisibility();
            this._lastProgress = -1;
            this._applyNextProgressInstantly = true;
         }
         else
         {
            this.setStatus(POI_CONSTS.POI_STATUS_COOLDOWN);
            this._resetProgress();
         }
      }
      
      public function setProgress(param1:int) : void
      {
         if(!this._progressCircle)
         {
            return;
         }
         this._setProgress(param1,this._applyNextProgressInstantly);
         this._applyNextProgressInstantly = false;
      }
      
      public function setInvadingTeam(param1:int) : void
      {
         this._setProgressTeam(param1);
         this._updateVisibility();
      }
      
      public function updateCaptureState(param1:int, param2:Boolean, param3:int) : void
      {
         if(!this._progressCircle)
         {
            return;
         }
         var _loc4_:Boolean = this._isTeam(param1);
         var _loc5_:Boolean = this._captureActive != param2 || this._invadingTeam != param1;
         this._setProgressTeam(param1);
         this._captureActive = param2 && _loc4_;
         if(this._captureActive)
         {
            this.setStatus(POI_CONSTS.POI_STATUS_CAPTURING);
            this._updateVisibility();
            this._setProgress(param3,_loc5_);
         }
         else
         {
            this.setStatus(POI_CONSTS.POI_STATUS_COOLDOWN);
            this._resetProgress();
         }
      }
      
      private function _isTeam(param1:int) : Boolean
      {
         return param1 == FortRushZoneMinimapMarker.TEAM_ID_ALLY || param1 == FortRushZoneMinimapMarker.TEAM_ID_ENEMY;
      }
      
      public function setStatus(param1:int) : void
      {
         if(!this._progressCircle)
         {
            return;
         }
         if(this._statusId != param1)
         {
            this._statusId = param1;
            this._progressCircle.setStatusID(param1);
         }
      }
      
      public function dispose() : void
      {
         this._resetProgress();
         this._progressCircle = null;
         this._dispatchTarget = null;
      }
      
      public function resetInitialState() : void
      {
         this.setStatus(POI_CONSTS.POI_STATUS_ACTIVE);
         this._resetProgress();
      }
      
      private function _resetProgress() : void
      {
         if(this._isAnimating)
         {
            this._dispatchTarget.removeEventListener(Event.ENTER_FRAME,this._onProgressFrame);
            this._isAnimating = false;
         }
         this._applyNextProgressInstantly = false;
         this._captureActive = false;
         this._invadingTeam = 0;
         this._progressTarget = 0;
         this._progressCurrent = 0;
         this._lastProgress = 0;
         if(this._progressCircle)
         {
            this._progressCircle.updateProgress(0);
            this._progressCircle.visible = false;
         }
      }
      
      private function _setProgressTeam(param1:int) : void
      {
         this._invadingTeam = param1;
         if(this._progressCircle)
         {
            if(param1 == FortRushZoneMinimapMarker.TEAM_ID_ALLY)
            {
               this._progressCircle.setIsAlly(true);
            }
            else if(param1 == FortRushZoneMinimapMarker.TEAM_ID_ENEMY)
            {
               this._progressCircle.setIsAlly(false);
            }
         }
      }
      
      private function _setProgress(param1:int, param2:Boolean) : void
      {
         if(param1 < 0)
         {
            param1 = 0;
         }
         else if(param1 > 100)
         {
            param1 = 100;
         }
         if(this._lastProgress == param1 && !param2)
         {
            return;
         }
         this._lastProgress = param1;
         this._progressTarget = param1 * 0.01;
         if(param2)
         {
            this._setProgressInstantly(this._progressTarget);
            return;
         }
         if(!this._isAnimating)
         {
            this._lastFrameTime = getTimer();
            this._dispatchTarget.addEventListener(Event.ENTER_FRAME,this._onProgressFrame);
            this._isAnimating = true;
         }
      }
      
      private function _updateVisibility() : void
      {
         if(this._progressCircle)
         {
            this._progressCircle.visible = this._captureActive && this._invadingTeam != 0;
         }
      }
      
      private function _setProgressInstantly(param1:Number) : void
      {
         if(this._isAnimating)
         {
            this._dispatchTarget.removeEventListener(Event.ENTER_FRAME,this._onProgressFrame);
            this._isAnimating = false;
         }
         this._progressCurrent = param1;
         if(this._progressCircle)
         {
            this._progressCircle.updateProgress(this._progressCurrent);
         }
      }
      
      private function _onProgressFrame(param1:Event) : void
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = PROGRESS_SPEED_PER_MS * (_loc2_ - this._lastFrameTime);
         this._lastFrameTime = _loc2_;
         var _loc4_:Number = this._progressTarget - this._progressCurrent;
         if(Math.abs(_loc4_) <= _loc3_)
         {
            this._progressCurrent = this._progressTarget;
            this._dispatchTarget.removeEventListener(Event.ENTER_FRAME,this._onProgressFrame);
            this._isAnimating = false;
         }
         else
         {
            this._progressCurrent += (_loc4_ > 0 ? 1 : -1) * _loc3_;
         }
         this._progressCircle.updateProgress(this._progressCurrent);
      }
   }
}

