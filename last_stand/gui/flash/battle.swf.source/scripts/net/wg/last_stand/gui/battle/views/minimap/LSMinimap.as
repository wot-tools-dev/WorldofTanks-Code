package net.wg.last_stand.gui.battle.views.minimap
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleAtlasSprite;
   import net.wg.gui.battle.epicBattle.VO.daapi.EpicPlayerStatsVO;
   import net.wg.gui.battle.epicBattle.VO.daapi.EpicVehiclesStatsVO;
   import net.wg.gui.battle.views.minimap.constants.MinimapSizeConst;
   import net.wg.gui.battle.views.minimap.containers.EpicMinimapEntriesContainer;
   import net.wg.gui.battle.views.minimap.events.MinimapEvent;
   import net.wg.gui.components.controls.UILoaderAlt;
   import net.wg.infrastructure.events.LifeCycleEvent;
   import net.wg.infrastructure.helpers.statisticsDataController.intarfaces.IEpicBattleStatisticDataController;
   import net.wg.last_stand.infrastructure.base.meta.ILSMinimapMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.LSMinimapMeta;
   import scaleform.gfx.MouseEventEx;
   
   public class LSMinimap extends LSMinimapMeta implements IEpicBattleStatisticDataController, ILSMinimapMeta
   {
      
      private static const MAP_OFFSET:Number = 0;
      
      private static const SCALE_SIZES:Vector.<Number> = new <Number>[1,1.23,1.48,1.86,2.33,2.9];
      
      private static const MINIMAP_SCALE_SIZES:Vector.<Number> = new <Number>[212,262,312,392,492,612];
      
      private static const FRAME_WIDTH_MULTIPLIER:int = 2;
      
      private static const FRAME_IMG_OFFSET:int = 5;
      
      private static const MMAP_BASE_SIZE:int = 210;
      
      private static const FOREGROUND_IMG_OFFSET:int = 18;
      
      private static const MESSAGE_COORDINATE_OFFSET:int = -8;
      
      private static const MINIMAP_B:String = "MINIMAP_B";
      
      private static const GRID_Z_INDEX:int = 2;
      
      private static const BORDER_SIZE:int = 15;
      
      public var mapHit:MovieClip = null;
      
      public var entriesContainer:EpicMinimapEntriesContainer = null;
      
      public var bgFrame:MovieClip = null;
      
      public var fgFrame:MovieClip = null;
      
      public var background:UILoaderAlt = null;
      
      public var foreground:BattleAtlasSprite = null;
      
      public var foreground2:BattleAtlasSprite = null;
      
      private var _clickAreaSpr:Sprite = null;
      
      private var _updateSizeIndexForce:Boolean = false;
      
      private var _currentSizeIndex:int = 0;
      
      private var _mapWidth:int = 210;
      
      private var _mapHeight:int = 210;
      
      private var _isZooming:Boolean = false;
      
      public function LSMinimap()
      {
         super();
         messageCoordinateOffset = MESSAGE_COORDINATE_OFFSET;
         this.background = this.entriesContainer.background;
         this.bgFrame.visible = false;
         this.fgFrame.visible = false;
         this._clickAreaSpr = new Sprite();
         addChildAt(this._clickAreaSpr,getChildIndex(this.mapHit));
         this.mapHit.visible = true;
         this._clickAreaSpr.hitArea = this.mapHit;
         this.foreground2.imageName = this.foreground.imageName = BATTLEATLAS.MINIMAP_B1;
         this.foreground2.visible = this.foreground.visible = false;
         this.entriesContainer.addChildAt(this.foreground2,GRID_Z_INDEX);
      }
      
      override public function as_setBackground(param1:String) : void
      {
         this.background.setOriginalHeight(this._mapHeight);
         this.background.setOriginalWidth(this._mapWidth);
         this.background.maintainAspectRatio = false;
         this.background.source = param1;
      }
      
      override public function as_setSize(param1:int) : void
      {
         if(!initialized)
         {
            this._currentSizeIndex = param1;
         }
         else
         {
            this.checkNewSize(param1);
         }
      }
      
      override public function getMessageCoordinate() : Number
      {
         return super.getMessageCoordinate() + messageCoordinateOffset;
      }
      
      override public function getMinimapRectBySizeIndex(param1:int) : Rectangle
      {
         var _loc2_:int = this._currentSizeIndex;
         if(param1 >= 0 && param1 < MinimapSizeConst.MAP_SIZE.length)
         {
            _loc2_ = param1;
         }
         return new Rectangle(0,0,MINIMAP_SCALE_SIZES[_loc2_],MINIMAP_SCALE_SIZES[_loc2_]);
      }
      
      override public function getRectangles() : Vector.<Rectangle>
      {
         if(!visible)
         {
            return null;
         }
         return new <Rectangle>[this.mapHit.getBounds(App.stage)];
      }
      
      override public function setAllowedSizeIndex(param1:Number) : void
      {
         if((this._currentSizeIndex != param1 || this._updateSizeIndexForce) && initialized)
         {
            this._currentSizeIndex = param1;
            dispatchEvent(new MinimapEvent(MinimapEvent.SIZE_CHANGED));
            this.updateContainersSize();
            dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_GRAPHICS_RECTANGLES_UPDATE));
            applyNewSizeS(param1);
         }
         else
         {
            this._currentSizeIndex = param1;
         }
         this._updateSizeIndexForce = false;
      }
      
      override public function updateSizeIndex(param1:Boolean) : void
      {
         this._updateSizeIndexForce = param1;
         this.checkNewSize(this._currentSizeIndex);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.updateContainersSize();
         this._clickAreaSpr.addEventListener(MouseEvent.CLICK,this.onMouseClickHandler);
      }
      
      override protected function onDispose() : void
      {
         this._clickAreaSpr.removeEventListener(MouseEvent.CLICK,this.onMouseClickHandler);
         this._clickAreaSpr = null;
         this.mapHit = null;
         this.entriesContainer.dispose();
         this.entriesContainer = null;
         this.bgFrame = null;
         this.fgFrame = null;
         this.background.dispose();
         this.background = null;
         this.foreground = null;
         this.foreground2 = null;
         super.onDispose();
      }
      
      override protected function updateVisibility() : void
      {
         super.updateVisibility();
         dispatchEvent(new MinimapEvent(MinimapEvent.VISIBILITY_CHANGED));
      }
      
      public function as_setMapDimensions(param1:int, param2:int) : void
      {
         this._mapWidth = param1;
         this._mapHeight = param2;
      }
      
      public function as_setZoomMode(param1:Boolean) : void
      {
         this._isZooming = param1;
         this.updateContainersSize();
      }
      
      public function setEpicVehiclesStats(param1:EpicVehiclesStatsVO) : void
      {
      }
      
      public function updateEpicPlayerStats(param1:EpicPlayerStatsVO) : void
      {
      }
      
      public function updateEpicVehiclesStats(param1:EpicVehiclesStatsVO) : void
      {
      }
      
      private function updateContainersSize() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc1_:Number = SCALE_SIZES[this._currentSizeIndex];
         this.entriesContainer.scaleX = this.entriesContainer.scaleY = _loc1_;
         this.foreground2.scaleX = this.foreground2.scaleY = 1 / _loc1_;
         if(!this._isZooming)
         {
            this.entriesContainer.x = this.entriesContainer.y = 0;
            this.foreground2.imageName = this.foreground.imageName = BATTLEATLAS[MINIMAP_B + (this._currentSizeIndex + 1)];
            this.foreground2.x = this.foreground2.y = -FOREGROUND_IMG_OFFSET * this.foreground2.scaleX;
            this.foreground.x = this.foreground.y = -FOREGROUND_IMG_OFFSET;
            this.foreground.visible = true;
            this.foreground2.visible = true;
            this.fgFrame.visible = this.bgFrame.visible = false;
            this.mapHit.x = this.mapHit.y = 0;
         }
         else
         {
            _loc2_ = _loc1_ * MMAP_BASE_SIZE;
            _loc3_ = this.currentWidth + BORDER_SIZE;
            _loc4_ = _loc3_ - _loc2_ >> 1;
            this.mapHit.x = this.mapHit.y = this.entriesContainer.x = this.entriesContainer.y = _loc4_ - BORDER_SIZE;
            this.fgFrame.width = this.fgFrame.height = _loc2_ + FRAME_WIDTH_MULTIPLIER * FRAME_IMG_OFFSET;
            this.bgFrame.width = this.bgFrame.height = _loc3_;
            this.bgFrame.y = this.bgFrame.x = -BORDER_SIZE;
            this.fgFrame.x = this.fgFrame.y = this.entriesContainer.x - FRAME_IMG_OFFSET;
            this.foreground.visible = false;
            this.foreground2.visible = false;
            this.fgFrame.visible = this.bgFrame.visible = true;
         }
         this.mapHit.scaleX = this.mapHit.scaleY = _loc1_;
      }
      
      private function checkNewSize(param1:int) : void
      {
         dispatchEvent(new MinimapEvent(MinimapEvent.TRY_SIZE_CHANGED,false,false,param1));
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_GRAPHICS_RECTANGLES_UPDATE));
      }
      
      override public function set visible(param1:Boolean) : void
      {
         if(super.visible == param1)
         {
            return;
         }
         super.visible = param1;
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_GRAPHICS_RECTANGLES_UPDATE));
      }
      
      override public function get currentWidth() : int
      {
         return MINIMAP_SCALE_SIZES[this._currentSizeIndex];
      }
      
      override public function get currentHeight() : int
      {
         return MINIMAP_SCALE_SIZES[this._currentSizeIndex];
      }
      
      override public function get currentSizeIndex() : Number
      {
         return this._currentSizeIndex;
      }
      
      private function onMouseClickHandler(param1:MouseEvent) : void
      {
         if(param1 is MouseEventEx && param1.target == this._clickAreaSpr)
         {
            if(this.mapHit.mouseX < MAP_OFFSET || this.mapHit.mouseY < MAP_OFFSET || this.mapHit.mouseX > MAP_OFFSET + this.background.width || this.mapHit.mouseY > MAP_OFFSET + this.background.height)
            {
               return;
            }
            onMinimapClickedS(this.mapHit.mouseX,this.mapHit.mouseY,MouseEventEx(param1).buttonIdx,this._currentSizeIndex);
         }
      }
   }
}

