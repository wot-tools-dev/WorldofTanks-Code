package net.wg.story_mode.gui.battle.views.staticMarkers.bunker
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.actionMarkers.BaseActionMarker;
   import net.wg.gui.battle.views.vehicleMarkers.HPFieldContainer;
   import net.wg.gui.battle.views.vehicleMarkers.HealthBar;
   import net.wg.gui.battle.views.vehicleMarkers.HealthBarAnimatedLabel;
   import net.wg.gui.battle.views.vehicleMarkers.VO.HPDisplayMode;
   import net.wg.gui.battle.views.vehicleMarkers.VO.VehicleMarkerFlags;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersConstants;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarkersManager;
   import net.wg.gui.battle.views.vehicleMarkers.events.VehicleMarkersManagerEvent;
   import scaleform.gfx.TextFieldEx;
   
   public class BunkerMarker extends BattleUIComponent
   {
      
      private static const SEPARATOR:String = " / ";
      
      private static const FIRST_FRAME:int = 1;
      
      private static const NAME_ALIVE_COLOR:uint = 16058368;
      
      private static const NAME_DEAD_COLOR:uint = 7930624;
      
      private static const NAME_BLIND_COLOR:uint = 12294655;
      
      private static const NAME_DEAD_BLIND_COLOR:uint = 4406662;
      
      private static const HP_ALIVE_COLOR:uint = 16777215;
      
      private static const HP_DEAD_COLOR:uint = 8553090;
      
      private static const PERCENT_STRING:String = "%";
      
      private static const MAX_HEALTH_PERCENT:int = 100;
      
      private static const MARKER:String = "marker";
      
      private static const ALT:String = "Alt";
      
      private static const BASE:String = "Base";
      
      private static const HEALTH_LBL:String = "Hp";
      
      private static const HEALTH_BAR:String = "HpIndicator";
      
      private static const STATE_ENEMY:String = "enemy";
      
      private static const EXTRA_HIT_LABEL_OFFSET_Y:int = 17;
      
      public var actionMarker:BaseActionMarker = null;
      
      public var marker:BunkerIcon = null;
      
      public var nameField:TextField = null;
      
      public var hpFieldContainer:HPFieldContainer = null;
      
      public var playerHitLabel:HealthBarAnimatedLabel = null;
      
      public var squadHitLabel:HealthBarAnimatedLabel = null;
      
      public var otherHitLabel:HealthBarAnimatedLabel = null;
      
      public var healthBar:HealthBar = null;
      
      public var nameShadow:MovieClip = null;
      
      private var _isDead:Boolean = false;
      
      private var _currentHealth:Number = -1;
      
      private var _maxHealth:int = -1;
      
      private var _markerColor:String = "red";
      
      private var _vmManager:VehicleMarkersManager = null;
      
      public function BunkerMarker()
      {
         super();
         this.marker.visible = true;
         this.hpFieldContainer.visible = true;
         this.hpFieldContainer.setWithBarType(true);
         this.healthBar.visible = true;
         this.healthBar.color = VehicleMarkersConstants.COLOR_RED;
         TextFieldEx.setNoTranslate(this.nameField,true);
         this._vmManager = VehicleMarkersManager.getInstance();
         this._vmManager.addEventListener(VehicleMarkersManagerEvent.UPDATE_COLORS,this.onUpdateColorsHandler);
         this._vmManager.addEventListener(VehicleMarkersManagerEvent.UPDATE_SETTINGS,this.onUpdateSettingsHandler);
         this._vmManager.addEventListener(VehicleMarkersManagerEvent.SHOW_EX_INFO,this.onUpdateSettingsHandler);
         this.onUpdateSettingsHandler();
      }
      
      override protected function onDispose() : void
      {
         this._vmManager.removeEventListener(VehicleMarkersManagerEvent.UPDATE_COLORS,this.onUpdateColorsHandler);
         this._vmManager.removeEventListener(VehicleMarkersManagerEvent.UPDATE_SETTINGS,this.onUpdateSettingsHandler);
         this._vmManager.removeEventListener(VehicleMarkersManagerEvent.SHOW_EX_INFO,this.onUpdateSettingsHandler);
         this._vmManager = null;
         this.hpFieldContainer.dispose();
         this.hpFieldContainer = null;
         this.playerHitLabel.dispose();
         this.playerHitLabel = null;
         this.squadHitLabel.dispose();
         this.squadHitLabel = null;
         this.otherHitLabel.dispose();
         this.otherHitLabel = null;
         this.healthBar.dispose();
         this.healthBar = null;
         this.nameShadow = null;
         this.actionMarker.stop();
         this.actionMarker.dispose();
         this.actionMarker = null;
         this.marker.dispose();
         this.marker = null;
         this.nameField = null;
         super.onDispose();
      }
      
      public function setDead(param1:Boolean) : void
      {
         if(this._isDead == param1)
         {
            return;
         }
         this._isDead = param1;
         if(!this._isDead)
         {
            gotoAndStop(FIRST_FRAME);
         }
         this.marker.setDead(this._isDead);
         this.setNameColor();
         this.hpFieldContainer.setTextColor(this._isDead ? HP_DEAD_COLOR : HP_ALIVE_COLOR);
      }
      
      public function setHealth(param1:Number, param2:uint = 0, param3:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         if(!this._isDead)
         {
            _loc4_ = this._currentHealth - param1;
            this._currentHealth = param1;
            _loc5_ = this.getDamageColor(param2);
            this.healthBar.updateHealth(param1,_loc5_);
            this.setHealthText();
            if(_loc4_ > 0)
            {
               if(param3)
               {
                  this.marker.setHit();
               }
               this.showHitLabelAnim(_loc4_,_loc5_,param2);
            }
         }
      }
      
      public function setName(param1:String) : void
      {
         this.nameField.text = param1;
      }
      
      public function setMaxHealth(param1:Number) : void
      {
         if(!this._isDead)
         {
            this.healthBar.maxHealth = param1;
            this.healthBar.currHealth = param1;
            this._maxHealth = param1;
         }
      }
      
      private function onUpdateColorsHandler(param1:VehicleMarkersManagerEvent) : void
      {
         this.setHealthColor();
         this.setNameColor();
         this.marker.setColor();
         this.onUpdateSettingsHandler();
      }
      
      private function onUpdateSettingsHandler(param1:VehicleMarkersManagerEvent = null) : void
      {
         this.setHealthText();
         this.setHealthIndicator();
      }
      
      private function setHealthColor() : void
      {
         if(this._vmManager.isColorBlind)
         {
            this._markerColor = VehicleMarkersConstants.COLOR_PURPLE;
         }
         else
         {
            this._markerColor = VehicleMarkersConstants.COLOR_RED;
         }
         this.healthBar.color = this._markerColor;
      }
      
      private function setNameColor() : void
      {
         this.nameField.textColor = this._isDead ? (this._vmManager.isColorBlind ? NAME_DEAD_BLIND_COLOR : NAME_DEAD_COLOR) : (this._vmManager.isColorBlind ? NAME_BLIND_COLOR : NAME_ALIVE_COLOR);
      }
      
      private function setHealthText() : void
      {
         var _loc1_:String = null;
         var _loc2_:int = int(this._vmManager.markerSettings[STATE_ENEMY][MARKER + (this._vmManager.showExInfo ? ALT : BASE) + HEALTH_LBL]);
         switch(_loc2_)
         {
            case HPDisplayMode.PERCENTS:
               _loc1_ = this.getHealthPercents() + PERCENT_STRING;
               break;
            case HPDisplayMode.CURRENT_AND_MAXIMUM:
               _loc1_ = int(this._currentHealth) + SEPARATOR + this._maxHealth;
               break;
            case HPDisplayMode.CURRENT:
               _loc1_ = int(this._currentHealth).toString();
               break;
            default:
               _loc1_ = Values.EMPTY_STR;
         }
         this.hpFieldContainer.setText(_loc1_);
      }
      
      private function setHealthIndicator() : void
      {
         var _loc1_:Boolean = Boolean(this._vmManager.markerSettings[STATE_ENEMY][MARKER + (this._vmManager.showExInfo ? ALT : BASE) + HEALTH_BAR]);
         this.healthBar.visible = _loc1_;
      }
      
      private function getHealthPercents() : int
      {
         var _loc1_:int = Math.ceil(this._currentHealth / this._maxHealth * MAX_HEALTH_PERCENT);
         return _loc1_ <= MAX_HEALTH_PERCENT ? _loc1_ : MAX_HEALTH_PERCENT;
      }
      
      private function getDamageColor(param1:uint) : String
      {
         var _loc2_:Object = VehicleMarkerFlags.DAMAGE_FROM_COLORS[param1];
         return _loc2_[this._markerColor];
      }
      
      private function showHitLabelAnim(param1:int, param2:String, param3:uint) : void
      {
         switch(param3)
         {
            case VehicleMarkerFlags.DAMAGE_FROM_PLAYER_FLAG:
               this.playerHitLabel.damage(param1,param2);
               this.playerHitLabel.playShowTween();
               break;
            case VehicleMarkerFlags.DAMAGE_FROM_SQUAD_FLAG:
               this.squadHitLabel.damage(param1,param2);
               this.squadHitLabel.playShowTween();
               break;
            case VehicleMarkerFlags.DAMAGE_FROM_OTHER_FLAG:
            default:
               this.otherHitLabel.damage(param1,param2);
               this.otherHitLabel.playShowTween();
         }
         this.squadHitLabel.y = this.playerHitLabel.isActive() ? this.playerHitLabel.y + EXTRA_HIT_LABEL_OFFSET_Y : this.playerHitLabel.y;
         this.otherHitLabel.y = this.squadHitLabel.isActive() ? this.squadHitLabel.y + EXTRA_HIT_LABEL_OFFSET_Y : this.squadHitLabel.y;
      }
   }
}

