package net.wg.fort_rush.gui.battle.views.respawn
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import net.wg.data.constants.Errors;
   import net.wg.data.constants.InvalidationType;
   import net.wg.fort_rush.gui.battle.views.minimap.FortRushMinimap;
   import net.wg.fort_rush.gui.battle.views.minimap.entries.FortRushRespawnPointMinimapEntry;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushRespawnViewMeta;
   import net.wg.fort_rush.infrastructure.base.meta.impl.FortRushRespawnViewMeta;
   import net.wg.infrastructure.events.LifeCycleEvent;
   import net.wg.utils.StageSizeBoundaries;
   
   public class FortRushRespawnView extends FortRushRespawnViewMeta implements IFortRushRespawnViewMeta
   {
      
      private static const INVALIDATION_RESPAWN_POINTS:uint = 99;
      
      private static const MINIMAP_FRAME_CENTER_CORRECTION_X:int = 7;
      
      private static const MINIMAP_OFFSET_Y_BIG:int = 375;
      
      private static const MINIMAP_OFFSET_Y_SMALL:int = 270;
      
      private static const MINIMAP_SIZE_INDEX_SMALL:int = 2;
      
      private static const MINIMAP_SIZE_INDEX_MEDIUM:int = 3;
      
      private static const MINIMAP_SIZE_INDEX_LARGE:int = 5;
      
      public var vehicleSelector:FortRushVehicleSelector = null;
      
      protected var minimap:FortRushMinimap = null;
      
      protected var stageWidth:int = 0;
      
      protected var stageHeight:int = 0;
      
      private var _respawnPoints:Vector.<FortRushRespawnPointMinimapEntry> = new Vector.<FortRushRespawnPointMinimapEntry>(0);
      
      private var _selectedRespawnPoint:FortRushRespawnPointMinimapEntry = null;
      
      private var _isDeploymentMode:Boolean = false;
      
      public function FortRushRespawnView()
      {
         super();
      }
      
      private function getTargetSizeIndex() : int
      {
         if(this.stageWidth >= StageSizeBoundaries.WIDTH_2560 && this.stageHeight >= StageSizeBoundaries.HEIGHT_1200)
         {
            return MINIMAP_SIZE_INDEX_LARGE;
         }
         if(this.stageWidth >= StageSizeBoundaries.WIDTH_1600 && this.stageHeight >= StageSizeBoundaries.HEIGHT_900)
         {
            return MINIMAP_SIZE_INDEX_MEDIUM;
         }
         return MINIMAP_SIZE_INDEX_SMALL;
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseEnabled = false;
         mouseChildren = true;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.SIZE) && Boolean(this.minimap))
         {
            this.updateMinimapLayout();
         }
         if(Boolean(this.minimap) && isInvalid(INVALIDATION_RESPAWN_POINTS))
         {
            this.loadRespawnPoints();
         }
      }
      
      override protected function onDispose() : void
      {
         this.vehicleSelector = null;
         this.detachMinimap();
         super.onDispose();
      }
      
      public function setDeploymentMode(param1:Boolean) : void
      {
         DebugUtils.LOG_DEBUG("[FortRush][Respawn][View][AS] setDeploymentMode:",param1,"current:",this._isDeploymentMode,"minimap:",this.minimap);
         if(this._isDeploymentMode == param1)
         {
            return;
         }
         this._isDeploymentMode = param1;
         if(!this._isDeploymentMode)
         {
            this.unselectAllRespawnPoints();
            this.resetRespawnPoints();
            this._selectedRespawnPoint = null;
            if(this.minimap)
            {
               this.minimap.setAllowedSizeIndex(this.getTargetSizeIndex());
            }
         }
         if(this.minimap)
         {
            DebugUtils.LOG_DEBUG("[FortRush][Respawn][View][AS] setDeploymentMode: invalidating size. stageWidth:",this.stageWidth,"stageHeight:",this.stageHeight);
            invalidateSize();
         }
         else
         {
            DebugUtils.LOG_DEBUG("[FortRush][Respawn][View][AS] setDeploymentMode: minimap is null, skipping invalidateSize");
         }
      }
      
      public function as_setTimer(param1:Number) : void
      {
         DebugUtils.LOG_DEBUG("[FortRush][Respawn][View][AS] as_setTimer called with:",param1);
      }
      
      protected function onMinimapRespawnPointSelect(param1:FortRushRespawnPointMinimapEntry) : void
      {
         if(!param1)
         {
            return;
         }
         this.loadRespawnPoints();
         this.unselectAllRespawnPoints();
         param1.setIsSelected(true);
         this._selectedRespawnPoint = param1;
         onRespawnPointClickS(param1.id);
      }
      
      private function onMinimapRespawnPointSelectedHandler(param1:Event) : void
      {
         var _loc2_:FortRushRespawnPointMinimapEntry = this.resolveRespawnPoint(param1.target);
         if(!_loc2_)
         {
            App.utils.asserter.assertNotNull(_loc2_,_loc2_ + Errors.CANT_NULL);
            return;
         }
         this.onMinimapRespawnPointSelect(_loc2_);
      }
      
      private function updateMinimapLayout() : void
      {
         var _loc4_:int = 0;
         if(this._isDeploymentMode)
         {
            _loc4_ = this.getTargetSizeIndex();
            if(int(this.minimap.currentSizeIndex) != _loc4_)
            {
               this.minimap.setAllowedSizeIndex(_loc4_);
            }
         }
         var _loc1_:int = this._isDeploymentMode ? MINIMAP_OFFSET_Y_SMALL : (this.stageHeight < StageSizeBoundaries.HEIGHT_1080 || this.stageWidth < StageSizeBoundaries.WIDTH_1920 ? MINIMAP_OFFSET_Y_SMALL : MINIMAP_OFFSET_Y_BIG);
         var _loc2_:Rectangle = this.minimap.getMinimapRectBySizeIndex(this.minimap.currentSizeIndex);
         var _loc3_:Point = this.minimap.currentTopLeftPoint;
         this.minimap.x = Math.round((this.stageWidth - _loc2_.width) / 2 - _loc3_.x) + MINIMAP_FRAME_CENTER_CORRECTION_X;
         this.minimap.y = -_loc3_.y + _loc1_;
         this.minimap.dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_GRAPHICS_RECTANGLES_UPDATE));
         if(this.vehicleSelector)
         {
            this.vehicleSelector.updateStage(0,0,this.stageWidth,this.stageHeight);
         }
      }
      
      public function attachMinimap(param1:FortRushMinimap) : void
      {
         if(this.minimap == param1)
         {
            return;
         }
         if(this.minimap)
         {
            this.detachMinimap();
         }
         this.minimap = param1;
         this.minimap.addEventListener(FortRushRespawnPointMinimapEntry.EVENT_RESPAWN_POINT_SELECTED,this.onMinimapRespawnPointSelectedHandler);
         addChild(this.minimap);
         this.minimap.setAllowedSizeIndex(this.getTargetSizeIndex());
         invalidate(INVALIDATION_RESPAWN_POINTS);
         invalidateSize();
      }
      
      public function detachMinimap() : void
      {
         if(!this.minimap)
         {
            return;
         }
         this.minimap.removeEventListener(FortRushRespawnPointMinimapEntry.EVENT_RESPAWN_POINT_SELECTED,this.onMinimapRespawnPointSelectedHandler);
         if(this.minimap.parent == this)
         {
            this.removeChild(this.minimap);
         }
         this.minimap = null;
         this._selectedRespawnPoint = null;
         this.resetRespawnPoints();
      }
      
      private function getRespawnPointsLayer() : DisplayObjectContainer
      {
         if(!this.minimap)
         {
            DebugUtils.LOG_WARNING("[FortRush][Respawn][View][AS] Minimap is null in getRespawnPointsLayer");
            return null;
         }
         var _loc1_:DisplayObjectContainer = this.minimap["entriesContainer"] as DisplayObjectContainer;
         if(!_loc1_)
         {
            DebugUtils.LOG_WARNING("[FortRush][Respawn][View][AS] entriesContainer is null or not a DisplayObjectContainer");
            return null;
         }
         if(!("deploymentPoints" in _loc1_))
         {
            DebugUtils.LOG_WARNING("[FortRush][Respawn][View][AS] entriesContainer has no deploymentPoints field");
            return null;
         }
         return _loc1_["deploymentPoints"] as DisplayObjectContainer;
      }
      
      private function resolveRespawnPoint(param1:Object) : FortRushRespawnPointMinimapEntry
      {
         var _loc2_:DisplayObject = param1 as DisplayObject;
         while(Boolean(_loc2_) && _loc2_ != this.minimap)
         {
            if(_loc2_ is FortRushRespawnPointMinimapEntry)
            {
               return _loc2_ as FortRushRespawnPointMinimapEntry;
            }
            _loc2_ = _loc2_.parent;
         }
         return null;
      }
      
      private function loadRespawnPoints() : void
      {
         var _loc3_:FortRushRespawnPointMinimapEntry = null;
         if(!this._isDeploymentMode)
         {
            return;
         }
         var _loc1_:DisplayObjectContainer = this.getRespawnPointsLayer();
         this.resetRespawnPoints();
         if(!_loc1_)
         {
            return;
         }
         var _loc2_:int = 0;
         while(_loc2_ < _loc1_.numChildren)
         {
            _loc3_ = _loc1_.getChildAt(_loc2_) as FortRushRespawnPointMinimapEntry;
            if(_loc3_)
            {
               this._respawnPoints.push(_loc3_);
            }
            _loc2_++;
         }
      }
      
      private function unselectAllRespawnPoints() : void
      {
         var _loc1_:int = int(this._respawnPoints.length);
         var _loc2_:int = 0;
         while(_loc2_ < _loc1_)
         {
            this._respawnPoints[_loc2_].setIsSelected(false);
            _loc2_++;
         }
      }
      
      private function resetRespawnPoints() : void
      {
         this._respawnPoints.length = 0;
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = param1 != this.stageWidth || param2 != this.stageHeight;
         this.stageWidth = param1;
         this.stageHeight = param2;
         if(this.vehicleSelector)
         {
            this.vehicleSelector.updateStage(0,0,param1,param2);
         }
         if(_loc3_ || !this._isDeploymentMode)
         {
            invalidateSize();
         }
      }
   }
}

