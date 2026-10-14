package net.wg.fort_rush.gui.battle.views.minimap.minimapMarker
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class FortRushZoneTeamLayer
   {
      
      private static const TEAM_NEUTRAL:String = FortRushZoneMinimapMarker.TEAM_NEUTRAL;
      
      private static const TEAM_ALLY:String = FortRushZoneMinimapMarker.TEAM_ALLY;
      
      private static const TEAM_ENEMY:String = FortRushZoneMinimapMarker.TEAM_ENEMY;
      
      private static const NEUTRAL_FLASH_DURATION_MS:int = 500;
      
      private var _neutral:MovieClip;
      
      private var _enemy:MovieClip;
      
      private var _ally:MovieClip;
      
      private var _defaultMarker:MovieClip;
      
      private var _contested:MovieClip;
      
      private var _neutralFlashAnim:MovieClip;
      
      private var _currentTeam:String = TEAM_NEUTRAL;
      
      private var _isContested:Boolean = false;
      
      private var _captureActive:Boolean = false;
      
      private var _captureProgress:int = 0;
      
      private var _neutralFlashTimer:Timer = null;
      
      public function FortRushZoneTeamLayer(param1:MovieClip, param2:MovieClip, param3:MovieClip, param4:MovieClip, param5:MovieClip, param6:MovieClip)
      {
         super();
         this._neutral = param1;
         this._enemy = param2;
         this._ally = param3;
         this._defaultMarker = param4;
         this._contested = param5;
         this._neutralFlashAnim = param6;
         this._stopNeutralFlashAnim();
         this.updateVisibility();
      }
      
      public function get currentTeam() : String
      {
         return this._currentTeam;
      }
      
      public function setTeam(param1:String) : void
      {
         if(this._currentTeam == param1)
         {
            return;
         }
         this._currentTeam = param1;
         this.updateVisibility();
      }
      
      public function setContested(param1:Boolean) : void
      {
         if(this._isContested == param1)
         {
            return;
         }
         this._isContested = param1;
         this.updateVisibility();
      }
      
      public function setCaptureActive(param1:Boolean) : void
      {
         if(this._captureActive == param1)
         {
            return;
         }
         this._captureActive = param1;
         if(!param1)
         {
            if(this._currentTeam == TEAM_NEUTRAL)
            {
               this._startNeutralFlashTimer();
            }
            else
            {
               this._stopNeutralFlashTimer();
            }
         }
         this.updateVisibility();
      }
      
      public function updateCaptureState(param1:String, param2:Boolean, param3:Boolean, param4:int) : void
      {
         var _loc5_:Boolean = this._captureActive;
         this._currentTeam = param1;
         this._captureActive = param2;
         this._isContested = param3;
         this._captureProgress = param4;
         if(_loc5_ && !param2)
         {
            if(this._currentTeam == TEAM_NEUTRAL)
            {
               this._startNeutralFlashTimer();
            }
            else
            {
               this._stopNeutralFlashTimer();
            }
         }
         else if(param2)
         {
            this._stopNeutralFlashTimer();
         }
         this.updateVisibility();
      }
      
      public function updateVisibility() : void
      {
         if(!this._neutral || !this._enemy || !this._ally || !this._defaultMarker || !this._contested)
         {
            return;
         }
         var _loc1_:Boolean = this._captureActive && this._currentTeam == TEAM_NEUTRAL && this._captureProgress <= 0;
         var _loc2_:Boolean = !this._captureActive || this._isContested || _loc1_;
         var _loc3_:Boolean = _loc2_ && this._currentTeam == TEAM_NEUTRAL;
         var _loc4_:* = this._neutralFlashTimer != null;
         this._defaultMarker.visible = _loc3_ && !_loc4_;
         this._neutral.visible = _loc3_ && _loc4_;
         this._enemy.visible = _loc2_ && this._currentTeam == TEAM_ENEMY;
         this._ally.visible = _loc2_ && this._currentTeam == TEAM_ALLY;
         this._contested.visible = this._isContested;
      }
      
      private function _startNeutralFlashTimer() : void
      {
         this._stopNeutralFlashTimer();
         if(this._neutralFlashAnim)
         {
            this._neutralFlashAnim.visible = true;
            this._neutralFlashAnim.gotoAndPlay(1);
         }
         this._neutralFlashTimer = new Timer(NEUTRAL_FLASH_DURATION_MS,1);
         this._neutralFlashTimer.addEventListener(TimerEvent.TIMER_COMPLETE,this._onNeutralFlashComplete);
         this._neutralFlashTimer.start();
      }
      
      private function _stopNeutralFlashTimer() : void
      {
         if(this._neutralFlashTimer == null)
         {
            return;
         }
         this._neutralFlashTimer.stop();
         this._neutralFlashTimer.removeEventListener(TimerEvent.TIMER_COMPLETE,this._onNeutralFlashComplete);
         this._neutralFlashTimer = null;
         this._stopNeutralFlashAnim();
      }
      
      private function _onNeutralFlashComplete(param1:TimerEvent) : void
      {
         this._stopNeutralFlashTimer();
         this.updateVisibility();
      }
      
      private function _stopNeutralFlashAnim() : void
      {
         if(this._neutralFlashAnim)
         {
            this._neutralFlashAnim.stop();
            this._neutralFlashAnim.visible = false;
         }
      }
      
      public function dispose() : void
      {
         this._stopNeutralFlashTimer();
         this._stopNeutralFlashAnim();
         this._neutral = null;
         this._enemy = null;
         this._ally = null;
         this._defaultMarker = null;
         this._contested = null;
         this._neutralFlashAnim = null;
      }
   }
}

