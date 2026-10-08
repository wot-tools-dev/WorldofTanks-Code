package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.gui.eventcomponents.NumberProgress;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IAtlasManager;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   import net.wg.utils.IClassFactory;
   
   public class LSBattleHintTaskbarDefence extends LSBattleHintTaskbar
   {
      
      private static const LS_WAVE_BREAK_INDICATOR:String = "LSWaveBreakIndicatorUI";
      
      private static const GOAL_PREFIX:String = "goal_";
      
      private static const VEHILCE_ICON_SIZE:int = 18;
      
      private static const BAR_SIZE:int = 234;
      
      private static const HEALTH_BREAK_PADDING:int = 2;
      
      private static const BAR_PADDING:int = 10;
      
      private static const RED:String = "red";
      
      private static const PURPLE:String = "purple";
      
      private static const PURPLE_POSTFIX:String = "_purple";
      
      private static const TASKBAR_HALF_SIZE:int = 140;
      
      private static const MIN_BAR_VEHICLES:int = 15;
      
      public var numHP:NumberProgress = null;
      
      public var vehiclesContainer:Sprite = null;
      
      private var _renderers:Vector.<Sprite> = new Vector.<Sprite>();
      
      private var _renderersHpBreaks:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      private var _images:Vector.<String> = new Vector.<String>();
      
      private var _vehicles:Vector.<String> = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _factory:IClassFactory = App.utils.classFactory;
      
      private var _colorSchemeMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _isColorblind:Boolean = false;
      
      private var _initialUpdate:Boolean = true;
      
      private var _lastPoints:int = -1;
      
      public function LSBattleHintTaskbarDefence()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         setText(LAST_STAND_BATTLE.BATTLEHINT_LEFTTODESTROY);
         this._colorSchemeMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._isColorblind = this._colorSchemeMgr.getIsColorBlindS();
         this.redrawProgress();
      }
      
      override protected function onDispose() : void
      {
         this._colorSchemeMgr.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorSchemeMgr = null;
         this.numHP.dispose();
         this.numHP = null;
         this.disposeRenderers();
         this.disposeBreakRenderers();
         this._renderersHpBreaks = null;
         this.vehiclesContainer = null;
         this._vehicles = null;
         this._atlasManager = null;
         this._factory = null;
         super.onDispose();
      }
      
      public function updateHealthPoints(param1:Vector.<Number>) : void
      {
         var _loc3_:MovieClip = null;
         this.disposeBreakRenderers();
         var _loc2_:int = int(param1.length);
         var _loc4_:uint = 0;
         while(_loc4_ < _loc2_)
         {
            _loc3_ = this._factory.getComponent(LS_WAVE_BREAK_INDICATOR,MovieClip);
            this._renderersHpBreaks.push(_loc3_);
            addChild(_loc3_);
            _loc3_.x = progressBar.x + param1[_loc4_] * BAR_SIZE | 0;
            _loc3_.y = progressBar.y - HEALTH_BREAK_PADDING;
            _loc4_++;
         }
         this.redrawProgress();
      }
      
      public function updateProgressBarHealthPoints(param1:int) : void
      {
         this.numHP.setText(App.utils.locale.integer(param1),param1 > this._lastPoints);
         this._lastPoints = param1;
         if(this._initialUpdate && this._lastPoints > 0)
         {
            this._initialUpdate = false;
            this.updateLayout();
         }
      }
      
      public function updateVehicles(param1:Vector.<String>) : void
      {
         var _loc2_:Boolean = !this._vehicles || param1.length != this._vehicles.length;
         this._vehicles = param1;
         this.redrawVehicles();
         if(_loc2_)
         {
            this.updateLayout();
         }
      }
      
      protected function updateLayout() : void
      {
         var _loc1_:int = this.numHP.getTextWidth();
         var _loc2_:int = _loc1_ + BAR_PADDING + BAR_SIZE;
         progressBar.x = -(_loc2_ >> 1) + _loc1_ + BAR_PADDING + TASKBAR_HALF_SIZE;
         this.numHP.x = progressBar.x - BAR_PADDING - this.numHP.width | 0;
         var _loc3_:* = false;
         if(this._vehicles)
         {
            _loc3_ = this._vehicles.length > MIN_BAR_VEHICLES;
         }
         if(_loc3_)
         {
            this.vehiclesContainer.x = this.numHP.x + (_loc2_ >> 1) + VEHILCE_ICON_SIZE | 0;
         }
         else
         {
            this.vehiclesContainer.x = progressBar.x + (BAR_SIZE >> 1) + (VEHILCE_ICON_SIZE >> 1) | 0;
         }
      }
      
      protected function onColorSchemeUpdate() : void
      {
         this.redrawVehicles();
         this.redrawProgress();
      }
      
      protected function isColorBlind() : Boolean
      {
         return this._isColorblind;
      }
      
      private function redrawProgress() : void
      {
         var _loc4_:MovieClip = null;
         var _loc1_:int = int(this._renderersHpBreaks.length);
         var _loc2_:uint = 0;
         while(_loc2_ < _loc1_)
         {
            _loc4_ = this._renderersHpBreaks[_loc2_];
            _loc4_.gotoAndStop(this._isColorblind ? PURPLE : RED);
            _loc2_++;
         }
         var _loc3_:ProgressBar = progressBar as ProgressBar;
         if(_loc3_)
         {
            _loc3_.setColorBlind(this._isColorblind);
         }
      }
      
      private function redrawVehicles() : void
      {
         var _loc2_:Sprite = null;
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc1_:int = int(this._vehicles.length);
         var _loc3_:uint = 0;
         while(_loc3_ < _loc1_)
         {
            if(this._renderers.length == _loc3_)
            {
               _loc2_ = new Sprite();
               this.vehiclesContainer.addChild(_loc2_);
               this._renderers.push(_loc2_);
               this._images.push(Values.EMPTY_STR);
            }
            else
            {
               _loc2_ = this._renderers[_loc3_];
            }
            _loc2_.x = _loc3_ * VEHILCE_ICON_SIZE - (_loc1_ * VEHILCE_ICON_SIZE >> 1);
            _loc4_ = this._isColorblind ? PURPLE_POSTFIX : Values.EMPTY_STR;
            _loc5_ = GOAL_PREFIX + this._vehicles[_loc3_] + _loc4_;
            if(this._images[_loc3_] != _loc5_)
            {
               this._images[_loc3_] = _loc5_;
               this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,_loc5_,_loc2_.graphics,Values.EMPTY_STR,true,false,true);
            }
            _loc3_++;
         }
         _loc1_ = int(this._renderers.length);
         while(_loc3_ < _loc1_)
         {
            _loc2_ = this._renderers[_loc3_];
            _loc2_.graphics.clear();
            _loc3_++;
         }
      }
      
      private function disposeRenderers() : void
      {
         this._renderers.splice(0,this._renderers.length);
         this._renderers = null;
         this._images.splice(0,this._images.length);
         this._images = null;
      }
      
      private function disposeBreakRenderers() : void
      {
         var _loc1_:int = int(this._renderersHpBreaks.length);
         var _loc2_:uint = 0;
         while(_loc2_ < _loc1_)
         {
            removeChild(this._renderersHpBreaks[_loc2_]);
            _loc2_++;
         }
         this._renderersHpBreaks.splice(0,this._renderersHpBreaks.length);
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this._isColorblind = this._colorSchemeMgr.getIsColorBlindS();
         this.onColorSchemeUpdate();
      }
   }
}

