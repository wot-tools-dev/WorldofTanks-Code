package net.wg.fort_rush.gui.battle.views.minimap.minimapMarker
{
   import flash.display.DisplayObject;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.minimap.MinimapEntryController;
   import net.wg.gui.battle.views.minimap.components.entries.pointsOfInterest.MinimapPoiProgressCircle;
   import net.wg.utils.ICommons;
   import scaleform.gfx.MouseEventEx;
   
   public class FortRushZoneMinimapMarker extends BattleUIComponent
   {
      
      public static const TEAM_NEUTRAL:String = "neutral";
      
      public static const TEAM_ENEMY:String = "enemy";
      
      public static const TEAM_ALLY:String = "ally";
      
      public static const TEAM_ID_NEUTRAL:int = 0;
      
      public static const TEAM_ID_ALLY:int = 1;
      
      public static const TEAM_ID_ENEMY:int = 2;
      
      public static const EVENT_ZONE_CLICKED:String = "fortRushZoneClicked";
      
      public var contested:* = null;
      
      public var zoneName:TextField = null;
      
      public var defaultMarker:* = null;
      
      public var neutral:* = null;
      
      public var enemy:* = null;
      
      public var ally:* = null;
      
      public var progressCircle:MinimapPoiProgressCircle = null;
      
      public var neutralFlashAnim:* = null;
      
      public var pingAnim:* = null;
      
      public var commitAnim:* = null;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _zoneName:String = "";
      
      private var _teamLayer:FortRushZoneTeamLayer = null;
      
      private var _ping:FortRushZonePingController = null;
      
      private var _progress:FortRushZoneProgressController = null;
      
      private var _hasCaptureState:Boolean = false;
      
      private var _ownerTeam:int = 0;
      
      private var _progressTeam:int = 0;
      
      private var _captureActive:Boolean = false;
      
      private var _isContested:Boolean = false;
      
      private var _captureProgress:int = 0;
      
      public function FortRushZoneMinimapMarker()
      {
         super();
      }
      
      private static function getTeamName(param1:int) : String
      {
         switch(param1)
         {
            case TEAM_ID_ALLY:
               return TEAM_ALLY;
            case TEAM_ID_ENEMY:
               return TEAM_ENEMY;
            case TEAM_ID_NEUTRAL:
               return TEAM_NEUTRAL;
            default:
               DebugUtils.LOG_WARNING("[FORT_RUSH AS] setTeam: invalid team number",param1);
               return TEAM_NEUTRAL;
         }
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseEnabled = true;
         mouseChildren = false;
         buttonMode = true;
         useHandCursor = true;
         this._teamLayer = new FortRushZoneTeamLayer(this.neutral,this.enemy,this.ally,this.defaultMarker,this.contested,this.neutralFlashAnim);
         this._ping = new FortRushZonePingController(this.pingAnim,this.commitAnim,this._teamLayer,this);
         this._progress = new FortRushZoneProgressController(this.progressCircle,this);
         this._applyMarkerDepths();
         this.resetInitialState();
         if(this._hasCaptureState)
         {
            this._applyCaptureState();
         }
         addEventListener(MouseEvent.MOUSE_DOWN,this._onMouseDown);
         MinimapEntryController.instance.registerScalableEntry(this);
         stop();
      }
      
      override protected function onDispose() : void
      {
         MinimapEntryController.instance.unregisterScalableEntry(this);
         removeEventListener(MouseEvent.MOUSE_DOWN,this._onMouseDown);
         if(this._teamLayer)
         {
            this._teamLayer.dispose();
            this._teamLayer = null;
         }
         if(this._ping)
         {
            this._ping.dispose();
            this._ping = null;
         }
         if(this._progress)
         {
            this._progress.dispose();
            this._progress = null;
         }
         this._commons = null;
         super.onDispose();
      }
      
      public function setStatus(param1:int) : void
      {
         if(this._progress == null)
         {
            return;
         }
         this._progress.setStatus(param1);
      }
      
      public function get zoneId() : String
      {
         return this._zoneName;
      }
      
      public function clearPingState() : void
      {
         if(this._ping == null)
         {
            return;
         }
         this._ping.clearState();
      }
      
      private function _applyMarkerDepths() : void
      {
         var _loc4_:DisplayObject = null;
         var _loc1_:Array = [this.contested,this.defaultMarker,this.neutral,this.enemy,this.ally,this.progressCircle,this.zoneName];
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = _loc1_[_loc3_] as DisplayObject;
            if(_loc4_ != null && _loc4_.parent == this)
            {
               setChildIndex(_loc4_,numChildren - 1);
            }
            _loc3_++;
         }
      }
      
      private function resetInitialState() : void
      {
         this._ping.clearState();
         this._teamLayer.updateCaptureState(getTeamName(TEAM_ID_NEUTRAL),false,false,0);
         this._progress.resetInitialState();
      }
      
      private function _onMouseDown(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = !(param1 is MouseEventEx) || this._commons.isLeftButton(param1);
         var _loc3_:Boolean = param1 is MouseEventEx && this._commons.isRightButton(param1);
         if(!_loc2_ && !_loc3_)
         {
            return;
         }
         dispatchEvent(new FortRushZoneClickEvent(EVENT_ZONE_CLICKED,this._zoneName,true));
         param1.stopImmediatePropagation();
      }
      
      public function playPingAnim() : void
      {
         if(this._ping == null)
         {
            return;
         }
         this._ping.playPingAnim();
      }
      
      public function stopPingAnim() : void
      {
         if(this._ping == null)
         {
            return;
         }
         this._ping.stopPingAnim();
      }
      
      public function playCommitAnim() : void
      {
         if(this._ping == null)
         {
            return;
         }
         this._ping.playCommitAnim();
      }
      
      public function setTeam(param1:int) : void
      {
         if(this._teamLayer == null || this._ping == null)
         {
            return;
         }
         this._teamLayer.setTeam(getTeamName(param1));
         this._ping.clearState();
      }
      
      public function setContested(param1:Boolean) : void
      {
         if(this._teamLayer == null || this._ping == null)
         {
            return;
         }
         this._teamLayer.setContested(param1);
         this._ping.clearState();
      }
      
      public function setZoneName(param1:String) : void
      {
         if(this._zoneName == param1)
         {
            return;
         }
         this._zoneName = param1;
         if(this.zoneName)
         {
            this.zoneName.text = param1;
            this.zoneName.autoSize = TextFieldAutoSize.LEFT;
            this.zoneName.x = -this.zoneName.width * 0.5;
            this.zoneName.y = -this.zoneName.height * 0.5;
         }
      }
      
      public function setInvadingTeam(param1:int) : void
      {
         if(this._progress == null)
         {
            return;
         }
         this._progress.setInvadingTeam(param1);
      }
      
      public function setCaptureActive(param1:Boolean) : void
      {
         if(this._ping == null || this._teamLayer == null || this._progress == null)
         {
            return;
         }
         this._ping.clearState();
         this._teamLayer.setCaptureActive(param1);
         this._progress.setCaptureActive(param1);
      }
      
      public function setProgress(param1:int) : void
      {
         if(this._progress == null)
         {
            return;
         }
         this._progress.setProgress(param1);
      }
      
      public function updateCaptureState(param1:int, param2:int, param3:Boolean, param4:Boolean, param5:int) : void
      {
         this._ownerTeam = param1;
         this._progressTeam = param2;
         this._captureActive = param3;
         this._isContested = param4;
         this._captureProgress = param5;
         this._hasCaptureState = true;
         this._applyCaptureState();
      }
      
      private function _applyCaptureState() : void
      {
         if(this._ping == null || this._teamLayer == null || this._progress == null)
         {
            return;
         }
         this._ping.clearState();
         this._teamLayer.updateCaptureState(getTeamName(this._ownerTeam),this._captureActive,this._isContested,this._captureProgress);
         this._progress.updateCaptureState(this._progressTeam,this._captureActive,this._captureProgress);
      }
   }
}

