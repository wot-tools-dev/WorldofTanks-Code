package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import net.wg.data.constants.InteractiveStates;
   import net.wg.data.constants.Time;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.CONSUMABLES_PANEL_SETTINGS;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.interfaces.ILSConsumablesButton;
   
   public class LSAbilityButton extends LSEquipmentButtonBase implements ILSConsumablesButton
   {
      
      private static const STAGE_READY:int = 3;
      
      private static const STAGE_PREPARING:int = 4;
      
      private static const STAGE_ACTIVE:int = 5;
      
      private static const STAGE_COOLDOWN:int = 6;
      
      private static const COST_PADDING_MC:int = -1;
      
      private static const COST_SIZE:int = 20;
      
      private static const BUTTON_CENTER:int = 29;
      
      private static const INTERACTIVE_STATES:Vector.<int> = new <int>[STAGE_READY,STAGE_PREPARING];
      
      private static const ALPHA_LOW:Number = 0.3;
      
      private static const ALPHA_HIGH:Number = 0.6;
      
      public var cooldownTimerTf:TextField = null;
      
      public var timeLeftTf:TextField = null;
      
      public var amountTf:TextField = null;
      
      public var costTf:TextField = null;
      
      public var costIcon:MovieClip = null;
      
      public var readyMC:MovieClip = null;
      
      private var _currentCooldownTf:TextField = null;
      
      private var _stage:int = -1;
      
      private var _isGlowed:Boolean = false;
      
      private var _isPrepared:Boolean = false;
      
      private var _isCostHidden:Boolean = false;
      
      public function LSAbilityButton()
      {
         super();
      }
      
      override public function hideGlow() : void
      {
         this._isGlowed = false;
         this._isPrepared = false;
         this.updateInteraction();
         this.resolveIconTransparency();
         super.hideGlow();
      }
      
      override public function showGlow(param1:int) : void
      {
         this._isGlowed = true;
         this._isPrepared = false;
         if(this._isCostHidden)
         {
            param1 = CONSUMABLES_PANEL_SETTINGS.GLOW_ID_PURPLE_SITUATIONAL;
         }
         this.updateInteraction();
         this.resolveIconTransparency();
         super.showGlow(param1);
      }
      
      public function setPrepared() : void
      {
         this._isPrepared = true;
         LSAbilityButtonGlow(glow).setPrepared();
         this.resolveIconTransparency();
      }
      
      public function showKeyIndicatorBack(param1:Boolean) : void
      {
         glow.showKeyIndicatorBack(param1);
      }
      
      override protected function initialize() : void
      {
         super.initialize();
         this.costIcon.visible = this.costTf.visible = this.readyMC.visible = false;
      }
      
      override protected function onDispose() : void
      {
         this._currentCooldownTf = null;
         this.timeLeftTf = null;
         this.cooldownTimerTf = null;
         this.amountTf = null;
         this.costTf = null;
         this.costIcon = null;
         this.readyMC = null;
         super.onDispose();
      }
      
      override protected function drawCountdownText(param1:int) : void
      {
         if(this._currentCooldownTf == null)
         {
            return;
         }
         this._currentCooldownTf.text = param1 > 0 ? param1.toString() : Values.EMPTY_STR;
      }
      
      override protected function startCooldown(param1:Number, param2:Number, param3:Number) : void
      {
         var _loc5_:Number = NaN;
         var _loc4_:* = this._stage == STAGE_COOLDOWN;
         if(_loc4_)
         {
            this._currentCooldownTf = null;
         }
         else
         {
            this._currentCooldownTf = this.timeLeftTf;
         }
         if(_baseDisposed)
         {
            return;
         }
         if(!isReplay)
         {
            scheduler.scheduleRepeatableTask(updateCountdownText,Time.MILLISECOND_IN_SECOND,param1);
            _loc5_ = param2 / param3;
            if(!_loc4_)
            {
               _loc5_ = 1 - _loc5_;
            }
            coolDownTimer.start(param1,this,Math.round((cooldownEndFrame - COOLDOWN_START_FRAME) * _loc5_),TIME_SPEED,!_loc4_,false);
            cooldownMc.visible = true;
         }
      }
      
      override protected function endCountdown() : void
      {
         super.endCountdown();
         if(this._currentCooldownTf)
         {
            this._currentCooldownTf.text = Values.EMPTY_STR;
            this._currentCooldownTf = null;
         }
      }
      
      override protected function resolveIconTransparency() : void
      {
         this.readyMC.visible = this._stage == STAGE_READY && this._isGlowed;
         var _loc1_:Number = Values.DEFAULT_ALPHA;
         var _loc2_:Number = Values.DEFAULT_ALPHA;
         if(this._stage == STAGE_READY && !this._isGlowed)
         {
            _loc1_ = ALPHA_LOW;
            _loc2_ = ALPHA_HIGH;
         }
         else if(this._stage == STAGE_COOLDOWN || this._stage == STAGE_ACTIVE)
         {
            _loc2_ = this._isCostHidden ? Values.ZERO : ALPHA_HIGH;
            _loc1_ = ALPHA_HIGH;
         }
         this.costIcon.alpha = this.costTf.alpha = _loc2_;
         iconLoader.alpha = this.amountTf.alpha = _loc1_;
         if(this._isPrepared)
         {
            iconLoader.alpha = Values.DEFAULT_ALPHA;
            this.readyMC.visible = true;
         }
         if(this._isCostHidden)
         {
            this.readyMC.visible = false;
         }
      }
      
      override protected function setPermanentState(param1:String) : void
      {
      }
      
      override protected function dropPermanentState() : void
      {
      }
      
      public function setStage(param1:int) : void
      {
         if(this._stage == param1)
         {
            return;
         }
         if(isNaN(bindSfKeyCode))
         {
            this._isCostHidden = true;
         }
         if(this._stage == Values.DEFAULT_INT)
         {
            this.costIcon.visible = this.costTf.visible = !this._isCostHidden;
         }
         this._stage = param1;
         this.updateInteraction();
         this.resolveIconTransparency();
      }
      
      private function updateInteraction() : void
      {
         var _loc1_:Boolean = INTERACTIVE_STATES.indexOf(this._stage) != -1 && this._isGlowed && !this._isCostHidden;
         buttonMode = _loc1_ && !this._isCostHidden;
         if(_loc1_)
         {
            super.dropPermanentState();
         }
         else
         {
            super.setPermanentState(InteractiveStates.UP);
         }
      }
      
      override public function set quantity(param1:int) : void
      {
         if(param1 == 0)
         {
            this._isCostHidden = true;
            this.costTf.visible = this.costIcon.visible = false;
            return;
         }
         if(!this.costTf.visible || !this.costIcon.visible)
         {
            this._isCostHidden = false;
            this.costTf.visible = this.costIcon.visible = true;
         }
         this.costTf.text = param1.toString();
         this.costTf.x = BUTTON_CENTER - (this.costTf.textWidth + COST_SIZE >> 1);
         this.costIcon.x = this.costTf.x + this.costTf.textWidth + COST_PADDING_MC | 0;
      }
      
      override protected function isClickAllowed(param1:MouseEvent) : Boolean
      {
         if(this._isCostHidden)
         {
            return false;
         }
         return super.isClickAllowed(param1);
      }
   }
}

