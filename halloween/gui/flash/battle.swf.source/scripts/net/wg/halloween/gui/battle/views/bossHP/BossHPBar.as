package net.wg.halloween.gui.battle.views.bossHP
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.text.TextField;
   import flash.utils.getDefinitionByName;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.halloween.infrastructure.base.meta.IBossHPBarMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BossHPBarMeta;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   import scaleform.clik.events.ComponentEvent;
   
   public class BossHPBar extends BossHPBarMeta implements IBossHPBarMeta
   {
      
      private static const HP_VALIDATION:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 5;
      
      private static const LIVES_LBL:String = "lives";
      
      private static const LIVES_BLIND_LBL:String = "blind";
      
      private static const ADAPTIVE_LBL:String = "adaptive";
      
      private static const SHIELD_MC:String = "ShieldMCUI";
      
      private static const SHIELD_WIDTH:int = 30;
      
      private static const SHIELDS_Y:int = 22;
      
      private static const HPBAR_WIDTH:int = 402;
      
      private static const SHIELD_REGULAR:int = 1;
      
      private static const SHIELD_BLIND:int = 2;
      
      public var nameTF:TextField = null;
      
      public var valueTF:TextField = null;
      
      public var progressBar:ProgressBar = null;
      
      public var lockMC:MovieClip = null;
      
      public var phaseIndicator:PhaseIndicator = null;
      
      private var _isAdaptive:Boolean = false;
      
      private var _label:String = "";
      
      private var _progress:int = -1;
      
      private var _lives:int = -1;
      
      private var _difficulty:int = -1;
      
      private var _maxLives:int = -1;
      
      private var _colorMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _shields:Sprite = null;
      
      public function BossHPBar()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.phaseIndicator.visible = false;
         this.lockMC.visible = false;
         this.initShields();
         this._colorMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorMgrSchemasUpdatedHandler);
         this.progressBar.setColorBlind(this._colorMgr.getIsColorBlindS());
      }
      
      override protected function updateVisibility() : void
      {
         super.updateVisibility();
         dispatchEvent(new ComponentEvent(_isCompVisible ? ComponentEvent.SHOW : ComponentEvent.HIDE));
      }
      
      override protected function draw() : void
      {
         var _loc1_:String = null;
         var _loc2_:Boolean = false;
         var _loc3_:String = null;
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            _loc1_ = (this._isAdaptive ? ADAPTIVE_LBL : Values.EMPTY_STR) + LIVES_LBL + this._maxLives.toString() + this._lives.toString();
            _loc2_ = Boolean(this._colorMgr.getIsColorBlindS());
            _loc3_ = _loc2_ ? _loc1_ + LIVES_BLIND_LBL : _loc1_;
            this.progressBar.setColorBlind(_loc2_);
            if(Boolean(this._shields) && this._shields.numChildren > 0)
            {
               this.setColorBlindShields(_loc2_);
            }
            this.phaseIndicator.gotoAndStop(_loc3_);
            this.phaseIndicator.setDifficulty(this._difficulty);
         }
         if(isInvalid(HP_VALIDATION))
         {
            this.valueTF.text = this._label;
            this.progressBar.gotoAndStop(this._progress);
            this.progressBar.setColorBlind(this._colorMgr.getIsColorBlindS());
         }
      }
      
      override protected function onDispose() : void
      {
         this._colorMgr.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorMgrSchemasUpdatedHandler);
         this._colorMgr = null;
         this.nameTF = null;
         this.valueTF = null;
         this.phaseIndicator.dispose();
         this.phaseIndicator = null;
         this.progressBar.dispose();
         this.progressBar = null;
         this._shields = null;
         this.lockMC = null;
         super.onDispose();
      }
      
      public function as_setBossHP(param1:String, param2:int) : void
      {
         if(this._progress != param2 || param1 != this._label)
         {
            this._progress = param2;
            this._label = param1;
            invalidate(HP_VALIDATION);
         }
      }
      
      public function as_setLives(param1:int) : void
      {
         this._lives = param1;
         invalidateData();
      }
      
      public function as_setShields(param1:int) : void
      {
         this.initShields();
         if(param1 == 0)
         {
            dispatchEvent(new Event(Event.CHANGE));
            return;
         }
         var _loc2_:int = 0;
         while(_loc2_ < param1)
         {
            this.createShield(_loc2_ * SHIELD_WIDTH);
            _loc2_++;
         }
         this.setColorBlindShields(this._colorMgr.getIsColorBlindS());
         this._shields.visible = true;
         this._shields.x = HPBAR_WIDTH - this._shields.width >> 1;
         dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function as_setMaxLives(param1:int, param2:int, param3:String) : void
      {
         this._difficulty = param2;
         this._maxLives = param1;
         this.phaseIndicator.visible = true;
         this.nameTF.text = param3;
         invalidateData();
      }
      
      public function as_setVisible(param1:Boolean) : void
      {
         setCompVisible(param1);
      }
      
      public function as_setLocked(param1:Boolean) : void
      {
         this.lockMC.visible = param1;
      }
      
      public function updatePosition(param1:Boolean) : void
      {
         this._isAdaptive = param1;
         invalidateData();
      }
      
      public function isLockedByShield() : Boolean
      {
         return this._shields.visible;
      }
      
      private function onColorMgrSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         invalidateData();
      }
      
      private function createShield(param1:int = 0) : MovieClip
      {
         var _loc2_:Class = getDefinitionByName(SHIELD_MC) as Class;
         var _loc3_:MovieClip = new _loc2_();
         if(_loc3_)
         {
            this._shields.addChild(_loc3_);
            _loc3_.x = param1;
         }
         return _loc3_;
      }
      
      private function initShields() : void
      {
         var _loc1_:int = 0;
         if(this._shields)
         {
            _loc1_ = this._shields.numChildren;
            while(--_loc1_ >= 0)
            {
               this._shields.removeChildAt(0);
            }
            removeChild(this._shields);
            this._shields = null;
         }
         this._shields = new Sprite();
         addChild(this._shields);
         this._shields.y = SHIELDS_Y;
         this._shields.visible = false;
      }
      
      private function setColorBlindShields(param1:Boolean) : void
      {
         var _loc2_:int = param1 ? SHIELD_BLIND : SHIELD_REGULAR;
         var _loc3_:int = this._shields.numChildren;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            (this._shields.getChildAt(_loc4_) as MovieClip).gotoAndStop(_loc2_);
            _loc4_++;
         }
      }
   }
}

