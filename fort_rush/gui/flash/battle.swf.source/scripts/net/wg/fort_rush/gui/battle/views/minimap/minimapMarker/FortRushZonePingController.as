package net.wg.fort_rush.gui.battle.views.minimap.minimapMarker
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class FortRushZonePingController
   {
      
      private static const TEAM_NEUTRAL:String = FortRushZoneMinimapMarker.TEAM_NEUTRAL;
      
      private static const TEAM_ALLY:String = FortRushZoneMinimapMarker.TEAM_ALLY;
      
      private static const TEAM_ENEMY:String = FortRushZoneMinimapMarker.TEAM_ENEMY;
      
      private static const TEAM_NAMES:Array = [TEAM_NEUTRAL,TEAM_ALLY,TEAM_ENEMY];
      
      private var _pingAnim:MovieClip;
      
      private var _commitAnim:MovieClip;
      
      private var _teamLayer:FortRushZoneTeamLayer;
      
      public function FortRushZonePingController(param1:MovieClip, param2:MovieClip, param3:FortRushZoneTeamLayer, param4:FortRushZoneMinimapMarker)
      {
         super();
         this._pingAnim = param1;
         this._commitAnim = param2;
         this._teamLayer = param3;
      }
      
      public function playPingAnim() : void
      {
         if(!this._pingAnim)
         {
            return;
         }
         this._applyTeamToClip(this._pingAnim);
         this._pingAnim.visible = true;
         this._pingAnim.gotoAndPlay(1);
      }
      
      public function stopPingAnim() : void
      {
         if(!this._pingAnim)
         {
            return;
         }
         this._pingAnim.stop();
         this._pingAnim.visible = false;
      }
      
      public function playCommitAnim() : void
      {
         this.stopPingAnim();
         if(!this._commitAnim)
         {
            return;
         }
         this._applyTeamToClip(this._commitAnim);
         this._commitAnim.visible = true;
         this._commitAnim.gotoAndPlay(1);
      }
      
      public function clearState() : void
      {
         this.stopPingAnim();
         if(this._commitAnim)
         {
            this._commitAnim.stop();
            this._commitAnim.visible = false;
         }
      }
      
      public function dispose() : void
      {
         this.clearState();
         this._pingAnim = null;
         this._commitAnim = null;
         this._teamLayer = null;
      }
      
      private function _applyTeamToClip(param1:MovieClip) : void
      {
         var _loc5_:String = null;
         var _loc6_:DisplayObject = null;
         var _loc2_:String = this._teamLayer.currentTeam;
         var _loc3_:int = int(TEAM_NAMES.length);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = TEAM_NAMES[_loc4_];
            _loc6_ = param1.getChildByName(_loc5_);
            if(_loc6_)
            {
               _loc6_.visible = _loc2_ == _loc5_;
            }
            _loc4_++;
         }
      }
   }
}

