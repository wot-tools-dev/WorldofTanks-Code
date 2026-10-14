package net.wg.fort_rush.gui.battle
{
   import net.wg.data.constants.Values;
   import net.wg.fort_rush.data.constants.generated.FORT_RUSH_BATTLE_VIEW_ALIASES;
   import net.wg.fort_rush.gui.battle.views.minimap.FortRushMinimap;
   import net.wg.fort_rush.gui.battle.views.respawn.FortRushRespawnView;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushBattlePageMeta;
   import net.wg.fort_rush.infrastructure.base.meta.impl.FortRushBattlePageMeta;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.utils.StageSizeBoundaries;
   
   public class FortRushBattlePage extends FortRushBattlePageMeta implements IFortRushBattlePageMeta
   {
      
      private static const INVALIDATION_RESPAWN_MODE:String = "invalidationRespawnMode";
      
      public var respawnView:FortRushRespawnView = null;
      
      private var _fortRushMinimap:FortRushMinimap = null;
      
      private var _pendingRespawnMode:Boolean = false;
      
      private var _savedMinimapSizeIndex:int = -1;
      
      private var _minimapIndex:int = -1;
      
      private var _respawnViewIndex:int = -1;
      
      private var _playersPanelIndex:int = -1;
      
      public function FortRushBattlePage()
      {
         super();
      }
      
      override protected function onPopulate() : void
      {
         super.onPopulate();
         this._fortRushMinimap = FortRushMinimap(minimap);
         this.initRespawnView();
         this.setMinimapDeploymentMode(this._pendingRespawnMode);
      }
      
      override protected function updateMinimapPosition() : void
      {
         if(!this._fortRushMinimap || !this._fortRushMinimap.isDeploymentMode)
         {
            super.updateMinimapPosition();
         }
      }
      
      override protected function get isQuestProgress() : Boolean
      {
         return false;
      }
      
      override protected function onDispose() : void
      {
         this._fortRushMinimap = null;
         this.respawnView = null;
         super.onDispose();
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         if(this.respawnView)
         {
            this.respawnView.updateStage(param1,param2);
         }
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(INVALIDATION_RESPAWN_MODE) && this._fortRushMinimap && Boolean(this.respawnView))
         {
            this.setMinimapDeploymentMode(this._pendingRespawnMode);
         }
      }
      
      private function setMinimapDeploymentMode(param1:Boolean) : void
      {
         if(this._fortRushMinimap.isDeploymentMode == param1)
         {
            return;
         }
         this.cacheInitialViewIndices();
         if(param1)
         {
            this.enterDeploymentMode();
         }
         else
         {
            this.exitDeploymentMode();
         }
         this._fortRushMinimap.isDeploymentMode = param1;
         this.respawnView.setDeploymentMode(param1);
         if(!param1)
         {
            this.restoreSavedMinimapSize();
            this.updateMinimapPosition();
         }
      }
      
      override protected function updateMinimapSizeIndex(param1:Number) : void
      {
         if(Boolean(this._fortRushMinimap) && this._fortRushMinimap.isDeploymentMode)
         {
            return;
         }
         super.updateMinimapSizeIndex(param1);
      }
      
      private function enterDeploymentMode() : void
      {
         var _loc1_:int = 0;
         this._savedMinimapSizeIndex = int(this._fortRushMinimap.currentSizeIndex);
         if(this.respawnView.parent == this)
         {
            _loc1_ = numChildren - 1;
            if(getChildIndex(this.respawnView) != _loc1_)
            {
               setChildIndex(this.respawnView,_loc1_);
            }
         }
         if(Boolean(playersPanel) && playersPanel.parent == this)
         {
            setChildIndex(playersPanel,numChildren - 1);
         }
         if(this._fortRushMinimap.parent != this.respawnView)
         {
            this.respawnView.attachMinimap(this._fortRushMinimap);
         }
      }
      
      private function forceRespawnMinimapSize() : void
      {
         this.updateMinimapSizeIndex(this.getRespawnMinimapSizeIndex());
      }
      
      private function restoreSavedMinimapSize() : void
      {
         if(this._savedMinimapSizeIndex > Values.DEFAULT_INT)
         {
            this.updateMinimapSizeIndex(this._savedMinimapSizeIndex);
            this._savedMinimapSizeIndex = Values.DEFAULT_INT;
         }
      }
      
      private function getRespawnMinimapSizeIndex() : int
      {
         var _loc1_:int = int(MinimapSizeConst.MAP_SIZE.length - 1);
         var _loc2_:Boolean = _height < StageSizeBoundaries.HEIGHT_1080 || _width < StageSizeBoundaries.WIDTH_1920;
         return _loc2_ ? int(Math.max(MinimapSizeConst.MIN_SIZE_INDEX,_loc1_ - 1)) : _loc1_;
      }
      
      private function exitDeploymentMode() : void
      {
         var _loc1_:int = 0;
         if(this.respawnView)
         {
            this.respawnView.detachMinimap();
         }
         if(this._playersPanelIndex > Values.DEFAULT_INT && playersPanel && playersPanel.parent == this)
         {
            setChildIndex(playersPanel,this.clampIndex(this._playersPanelIndex,numChildren - 1));
         }
         if(this._respawnViewIndex > Values.DEFAULT_INT && this.respawnView.parent == this)
         {
            setChildIndex(this.respawnView,this.clampIndex(this._respawnViewIndex,numChildren - 1));
         }
         if(this._minimapIndex > Values.DEFAULT_INT)
         {
            _loc1_ = this.clampIndex(this._minimapIndex,numChildren);
            if(minimap.parent != this)
            {
               addChildAt(minimap,_loc1_);
            }
            else if(getChildIndex(minimap) != _loc1_)
            {
               setChildIndex(minimap,this.clampIndex(_loc1_,numChildren - 1));
            }
         }
      }
      
      private function initRespawnView() : void
      {
         if(!this.respawnView)
         {
            return;
         }
         registerComponent(this.respawnView,FORT_RUSH_BATTLE_VIEW_ALIASES.FORT_RUSH_RESPAWN_VIEW);
         if(this.respawnView.vehicleSelector)
         {
            registerComponent(this.respawnView.vehicleSelector,FORT_RUSH_BATTLE_VIEW_ALIASES.FORT_RUSH_VEHICLE_SELECTOR);
         }
         this.respawnView.updateStage(_width,_height);
      }
      
      private function cacheInitialViewIndices() : void
      {
         if(this._minimapIndex == Values.DEFAULT_INT && this._fortRushMinimap && this._fortRushMinimap.parent == this)
         {
            this._minimapIndex = getChildIndex(this._fortRushMinimap);
         }
         if(this._respawnViewIndex == Values.DEFAULT_INT && this.respawnView && this.respawnView.parent == this)
         {
            this._respawnViewIndex = getChildIndex(this.respawnView);
         }
         if(this._playersPanelIndex == Values.DEFAULT_INT && playersPanel && playersPanel.parent == this)
         {
            this._playersPanelIndex = getChildIndex(playersPanel);
         }
      }
      
      private function clampIndex(param1:int, param2:int) : int
      {
         if(param1 < 0)
         {
            return 0;
         }
         if(param1 > param2)
         {
            return param2;
         }
         return param1;
      }
      
      public function as_setRespawnMode(param1:Boolean) : void
      {
         this._pendingRespawnMode = param1;
         invalidate(INVALIDATION_RESPAWN_MODE);
      }
   }
}

