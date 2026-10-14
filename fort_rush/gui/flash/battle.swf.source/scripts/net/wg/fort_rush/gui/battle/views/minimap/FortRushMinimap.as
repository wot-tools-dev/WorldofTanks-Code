package net.wg.fort_rush.gui.battle.views.minimap
{
   import flash.events.Event;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneClickEvent;
   import net.wg.fort_rush.gui.battle.views.minimap.minimapMarker.FortRushZoneMinimapMarker;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushMinimapMeta;
   import net.wg.fort_rush.infrastructure.base.meta.impl.FortRushMinimapMeta;
   
   public class FortRushMinimap extends FortRushMinimapMeta implements IFortRushMinimapMeta
   {
      
      private static const DEPLOYMENT_POINTS_LAYER_NAME:String = "deploymentPoints";
      
      private static const FORT_RUSH_LAYER_NAME:String = "fortRush";
      
      private static const NON_DEPLOYMENT_LAYER_NAMES:Array = ["personal","points","icons","equipments","deadVehicles","aliveVehicles","flags"];
      
      private var _isDeploymentMode:Boolean = false;
      
      private var _zoneMarkers:Object = {};
      
      public function FortRushMinimap()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseEnabled = false;
         mouseChildren = true;
         entriesContainer.mouseEnabled = false;
         entriesContainer.mouseChildren = true;
         this.updateEntriesContainerPosition();
         this.applyLayerMousePolicy();
         addEventListener(FortRushZoneMinimapMarker.EVENT_ZONE_CLICKED,this._onZoneClickedHandler);
      }
      
      override protected function onDispose() : void
      {
         removeEventListener(FortRushZoneMinimapMarker.EVENT_ZONE_CLICKED,this._onZoneClickedHandler);
         this._zoneMarkers = null;
         super.onDispose();
      }
      
      public function set isDeploymentMode(param1:Boolean) : void
      {
         if(this._isDeploymentMode == param1)
         {
            return;
         }
         this._isDeploymentMode = param1;
         this.applyLayerMousePolicy();
         this.applyPersonalLayerVisibility();
      }
      
      public function get isDeploymentMode() : Boolean
      {
         return this._isDeploymentMode;
      }
      
      private function _findMarker(param1:String) : FortRushZoneMinimapMarker
      {
         if(!param1)
         {
            return null;
         }
         var _loc2_:FortRushZoneMinimapMarker = this._zoneMarkers[param1] as FortRushZoneMinimapMarker;
         if(Boolean(_loc2_) && Boolean(_loc2_.parent))
         {
            return _loc2_;
         }
         delete this._zoneMarkers[param1];
         _loc2_ = this._scanMarker(param1);
         if(_loc2_)
         {
            this._zoneMarkers[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      private function _scanMarker(param1:String) : FortRushZoneMinimapMarker
      {
         var _loc5_:FortRushZoneMinimapMarker = null;
         var _loc2_:Object = entriesContainer[FORT_RUSH_LAYER_NAME];
         var _loc3_:int = int(_loc2_.numChildren);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = _loc2_.getChildAt(_loc4_) as FortRushZoneMinimapMarker;
            if((Boolean(_loc5_)) && _loc5_.zoneId == param1)
            {
               return _loc5_;
            }
            _loc4_++;
         }
         return null;
      }
      
      private function updateEntriesContainerPosition() : void
      {
         setChildIndex(entriesContainer,numChildren - 1);
      }
      
      private function applyLayerMousePolicy() : void
      {
         if(!entriesContainer)
         {
            return;
         }
         this.setLayerMouseChildren(DEPLOYMENT_POINTS_LAYER_NAME,true);
         this.setLayerMouseChildren(FORT_RUSH_LAYER_NAME,true);
         var _loc1_:Boolean = false;
         var _loc2_:String = null;
         for each(_loc2_ in NON_DEPLOYMENT_LAYER_NAMES)
         {
            this.setLayerMouseChildren(_loc2_,_loc1_);
         }
      }
      
      private function applyPersonalLayerVisibility() : void
      {
         var _loc5_:Object = null;
         if(!entriesContainer || !entriesContainer.hasOwnProperty("personal"))
         {
            return;
         }
         var _loc1_:* = !this._isDeploymentMode;
         var _loc2_:Object = entriesContainer["personal"];
         var _loc3_:int = int(_loc2_.numChildren);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = _loc2_.getChildAt(_loc4_);
            if(_loc5_.hasOwnProperty("directionPlaceholder"))
            {
               _loc5_["directionPlaceholder"].visible = _loc1_;
            }
            if(_loc5_.hasOwnProperty("directionLinePlaceholder"))
            {
               _loc5_["directionLinePlaceholder"].visible = _loc1_;
            }
            _loc4_++;
         }
      }
      
      private function setLayerMouseChildren(param1:String, param2:Boolean) : void
      {
         if(!entriesContainer || !entriesContainer.hasOwnProperty(param1))
         {
            return;
         }
         entriesContainer[param1].mouseEnabled = false;
         entriesContainer[param1].mouseChildren = param2;
      }
      
      private function _onZoneClickedHandler(param1:Event) : void
      {
         var _loc2_:FortRushZoneClickEvent = param1 as FortRushZoneClickEvent;
         if(_loc2_)
         {
            onZoneClickedS(_loc2_.zoneName);
         }
         else
         {
            DebugUtils.LOG_WARNING("[FORT_RUSH AS] FortRushMinimap._onZoneClickedHandler: event cast failed");
         }
      }
      
      public function as_showZoneCommit(param1:String) : void
      {
         var _loc2_:FortRushZoneMinimapMarker = this._findMarker(param1);
         if(_loc2_)
         {
            _loc2_.playCommitAnim();
         }
      }
      
      public function as_clearZonePing(param1:String) : void
      {
         var _loc2_:FortRushZoneMinimapMarker = this._findMarker(param1);
         if(_loc2_)
         {
            _loc2_.clearPingState();
         }
      }
      
      public function as_updateZoneCaptureState(param1:String, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:int) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc7_:FortRushZoneMinimapMarker = this._findMarker(param1);
         if(_loc7_)
         {
            _loc7_.updateCaptureState(param2,param3,param4,param5,param6);
         }
      }
      
      public function as_showZonePing(param1:String) : void
      {
         var _loc2_:FortRushZoneMinimapMarker = this._findMarker(param1);
         if(_loc2_)
         {
            _loc2_.playPingAnim();
         }
      }
   }
}

