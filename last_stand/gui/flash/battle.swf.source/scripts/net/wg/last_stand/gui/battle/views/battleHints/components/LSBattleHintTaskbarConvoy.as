package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.events.Event;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleIconAnimation;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class LSBattleHintTaskbarConvoy extends LSBattleHintTaskbarDefence
   {
      
      private static const BAR_PADDING:int = 3;
      
      private static const BAR_PADDING_SINGLE:int = -5;
      
      private static const CONVOY_PREFIX:String = "ls_convoy_";
      
      private static const ALIVE_PREFIX:String = "_alive_";
      
      private static const RED_POSTFIX:String = "_red";
      
      private static const VIOLET_POSTFIX:String = "_violet";
      
      private static const DEAD_LABEL:String = "dead";
      
      private static const CONVOY_OFFSET:int = 41;
      
      private static const MAX_VEHICLES:int = 3;
      
      public var convoyContainer:VehicleIconAnimation = null;
      
      private var _states:Vector.<Boolean> = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _isSingle:Boolean = true;
      
      private var _lastFrame:int = 0;
      
      public function LSBattleHintTaskbarConvoy()
      {
         super();
         num.visible = false;
      }
      
      override public function updateProgressBar(param1:int, param2:int) : void
      {
         super.updateProgressBar(param1,param2);
         this.updateLayout();
      }
      
      override public function updateProgressBarHealthPoints(param1:int) : void
      {
         super.updateProgressBarHealthPoints(param1);
         numHP.visible = param1 > 0;
         if(param1 == 0)
         {
            this.convoyContainer.gotoAndPlay(DEAD_LABEL);
         }
         else
         {
            this.convoyContainer.gotoAndStop(1);
         }
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         hintTF.autoSize = TextFieldAutoSize.CENTER;
         setText(LAST_STAND_BATTLE.BATTLEHINT_STOPCONVOY);
         this.redrawConvoyVehicles();
      }
      
      override protected function animStart(param1:int) : void
      {
         super.animStart(param1);
         addEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
      }
      
      override protected function animEnd() : void
      {
         super.animEnd();
         removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
      }
      
      override protected function updateLayout() : void
      {
         var _loc1_:ProgressBar = progressBar as ProgressBar;
         this.convoyContainer.x = _loc1_.x + _loc1_.hpIndicator.x - CONVOY_OFFSET | 0;
         numHP.x = this.convoyContainer.x - (this._isSingle ? BAR_PADDING_SINGLE : BAR_PADDING) - numHP.width | 0;
      }
      
      override protected function updateCountPosX() : void
      {
         hintTF.autoSize = TextFieldAutoSize.CENTER;
      }
      
      override protected function onColorSchemeUpdate() : void
      {
         super.onColorSchemeUpdate();
         this.redrawConvoyVehicles();
      }
      
      override protected function onDispose() : void
      {
         removeEventListener(Event.ENTER_FRAME,this.onEnterFrameHandler);
         this.convoyContainer.dispose();
         this.convoyContainer = null;
         this._atlasManager = null;
         if(this._states)
         {
            this._states.splice(0,this._states.length);
            this._states = null;
         }
         super.onDispose();
      }
      
      public function updateConvoyVehiclesStates(param1:Vector.<Boolean>) : void
      {
         this._states = param1;
         this._isSingle = param1.length == 1;
         this.redrawConvoyVehicles();
      }
      
      private function redrawConvoyVehicles() : void
      {
         if(!this._states)
         {
            return;
         }
         var _loc1_:int = int(this._states.length);
         if(_loc1_ > MAX_VEHICLES)
         {
            _loc1_ = MAX_VEHICLES;
         }
         var _loc2_:int = 0;
         var _loc3_:uint = 0;
         while(_loc3_ < _loc1_)
         {
            if(this._states[_loc3_] == true)
            {
               _loc2_ += 1;
            }
            _loc3_++;
         }
         if(_loc2_ == 0)
         {
            _loc2_ = 1;
         }
         var _loc4_:String = CONVOY_PREFIX + _loc1_.toString() + ALIVE_PREFIX + _loc2_.toString() + (isColorBlind() ? VIOLET_POSTFIX : RED_POSTFIX);
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,_loc4_,this.convoyContainer.vehicleTypeIcon.graphics,Values.EMPTY_STR,true,false,false);
      }
      
      private function onEnterFrameHandler(param1:Event) : void
      {
         if(progressBar.currentFrame != this._lastFrame)
         {
            this.updateLayout();
            this._lastFrame = progressBar.currentFrame;
         }
      }
   }
}

