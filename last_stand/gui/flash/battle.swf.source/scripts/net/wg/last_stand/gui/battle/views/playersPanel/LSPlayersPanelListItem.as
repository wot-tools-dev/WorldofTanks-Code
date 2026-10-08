package net.wg.last_stand.gui.battle.views.playersPanel
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.data.constants.generated.PLAYERS_PANEL_STATE;
   import net.wg.gui.battle.components.BattleAtlasSprite;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.constants.PlayersPanelInvalidationType;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.list.PlayersPanelListItem;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   import net.wg.last_stand.gui.battle.components.NumberProgress;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItem;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class LSPlayersPanelListItem extends PlayersPanelListItem implements ILSPlayersPanelListItem
   {
      
      private static const PLAYER_NAME_POS_X:int = 56;
      
      private static const BADGE_POS_X:int = 56;
      
      private static const CHAT_COMMAND_RIGHT_ICON_OFFSET:int = 247;
      
      private static const NAME_COLOR_GREY:int = 1;
      
      private static const NAME_COLOR_SQUAD:int = 2;
      
      private static const NAME_COLOR_BLACK:int = 3;
      
      private static const NAME_COLOR_BLIND:int = 4;
      
      private static const NAME_SPACE:uint = 165;
      
      private static const DYNAMIC_SQUAD_POS_X:uint = 1;
      
      private static const TYPE_VEHICLE_POS_X:uint = 25;
      
      private static const NOT_LOADED_ALPHA:Number = 0.6;
      
      private static const ICON_MARGIN:uint = 23;
      
      private static const BADGE_GAP:int = 5;
      
      private static const SUFFIX_SQUAD:String = "_Squad";
      
      private static const SUFFIX_BLIND:String = "_Blind";
      
      private static const STATUS_TOP_POS_Y:int = 2;
      
      private static const STATUS_MIDDLE_POS_Y:int = 8;
      
      private static const STATUS_BOTTOM_POS_Y:int = 15;
      
      public var healthBar:LSHealthBar = null;
      
      public var typeVehicle:MovieClip = null;
      
      public var namePlayer:NumberProgress = null;
      
      public var testerIcon:BattleAtlasSprite = null;
      
      public var testerBG:BattleAtlasSprite = null;
      
      public var speakingIcon:BattleAtlasSprite = null;
      
      private var _prevHp:int = 0;
      
      private var _isEnabled:Boolean = true;
      
      private var _isSquad:Boolean = false;
      
      private var _isSelf:Boolean = false;
      
      private var _isPostMortem:Boolean = false;
      
      private var _voiceChatConnected:Boolean = true;
      
      private var _colorMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _isColorBlind:Boolean = false;
      
      private var _vehicleType:String = "";
      
      private var _data:DAAPIPlayerPanelInfoVO = null;
      
      public function LSPlayersPanelListItem()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         setPanelHPBarVisibilityState(PLAYERS_PANEL_STATE.NEVER_SHOW_HP);
         disableCommunication.imageName = BATTLEATLAS.LS_CHAT_MUTE_ICON;
         disableCommunication.visible = false;
         mute.imageName = BATTLEATLAS.LS_VOICE_MUTE_ICON;
         mute.visible = false;
         this.speakingIcon.imageName = BATTLEATLAS.LS_SPEAK_ICON;
         this.speakingIcon.visible = false;
         selfBg.imageName = BATTLEATLAS.LS_PLAYERS_PANEL_SELF_BG;
         selfBg.visible = false;
         this.typeVehicle.mouseEnabled = false;
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         this._colorMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         icoIGR.visible = false;
         hpBarPlayersPanelListItem.alpha = 0;
      }
      
      override protected function validateMute() : void
      {
         super.validateMute();
         speakAnimation.mute = isMute || getIsIgnoredTmp();
         if(!this._voiceChatConnected && !getIsIgnoredTmp())
         {
            mute.visible = true;
            disableCommunication.visible = false;
         }
         this.validateMutePosition();
      }
      
      override protected function validateSpeaking() : void
      {
         super.validateSpeaking();
         this.speakingIcon.visible = speakAnimation.speaking;
      }
      
      protected function validateMutePosition() : void
      {
         if(mute.visible && disableCommunication.visible)
         {
            disableCommunication.y = STATUS_TOP_POS_Y;
            mute.y = STATUS_BOTTOM_POS_Y;
         }
         else
         {
            disableCommunication.y = mute.y = STATUS_MIDDLE_POS_Y;
         }
      }
      
      override protected function draw() : void
      {
         super.draw();
         var _loc1_:Boolean = isInvalid(PlayersPanelInvalidationType.ALIVE);
         if(_loc1_)
         {
            bg.visible = deadBg.visible = normAltBg.visible = deadAltBg.visible = false;
         }
         if(Boolean(this._data) && isInvalid(InvalidationType.DATA))
         {
            this.updatePlayerData();
         }
         if(_loc1_ || isInvalid(PlayersPanelInvalidationType.SELECTED))
         {
            selfBg.visible = isSelected && this._isPostMortem;
         }
         if(isInvalid(PlayersPanelInvalidationType.VOICE_CHAT_STATUS_CHANGED))
         {
            this.validateMute();
         }
      }
      
      override protected function onDispose() : void
      {
         this._data = null;
         this._colorMgr.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorMgr = null;
         this.healthBar.dispose();
         this.healthBar = null;
         this.namePlayer.dispose();
         this.namePlayer = null;
         this.testerIcon = null;
         this.testerBG = null;
         this.typeVehicle = null;
         this.speakingIcon = null;
         super.onDispose();
      }
      
      public function setHp(param1:int, param2:int) : void
      {
         var _loc3_:Number = this.healthBar.getHpMaskWidth();
         this.healthBar.gotoAndStop(this.healthBar.totalFrames * (1 - param2 / param1));
         if(_baseDisposed)
         {
            return;
         }
         var _loc4_:Number = this.healthBar.getHpMaskWidth();
         this.healthBar.playFx(_loc3_,_loc4_,this._prevHp != param2);
         this._prevHp = param2;
         if(_baseDisposed)
         {
            return;
         }
         if(!this._isEnabled && param2 > 0)
         {
            this.setEnable(true);
         }
      }
      
      public function setData(param1:DAAPIPlayerPanelInfoVO) : void
      {
         this._data = param1;
         invalidateData();
      }
      
      public function setEnable(param1:Boolean) : void
      {
         this._isEnabled = param1;
         invalidateData();
      }
      
      public function setPostmortem(param1:Boolean) : void
      {
         this._isPostMortem = param1;
         invalidateData();
      }
      
      public function setVoiceChatConnected(param1:Boolean) : void
      {
         if(this._voiceChatConnected == param1)
         {
            return;
         }
         this._voiceChatConnected = param1;
         invalidate(PlayersPanelInvalidationType.VOICE_CHAT_STATUS_CHANGED);
      }
      
      override public function setIsSelected(param1:Boolean) : void
      {
         isSelected = param1;
         this.updateCursorState();
         invalidate(PlayersPanelInvalidationType.SELECTED);
      }
      
      override protected function updatePositions() : void
      {
         super.updatePositions();
         playerNameFullTF.visible = false;
         playerNameCutTF.visible = false;
         fragsTF.visible = false;
         vehicleTF.visible = false;
         vehicleIcon.visible = false;
         vehicleLevel.visible = false;
         chatCommandState.iconOffset(CHAT_COMMAND_RIGHT_ICON_OFFSET);
         chatCommandState.x = 0;
         invalidateData();
      }
      
      override protected function updateColors() : void
      {
         super.updateColors();
         var _loc1_:Number = isOffline || !isAlive ? NOT_LOADED_ALPHA : Values.DEFAULT_ALPHA;
         this.namePlayer.alpha = dynamicSquad.alpha = this.typeVehicle.alpha = mute.alpha = this.testerIcon.alpha = badge.alpha = disableCommunication.alpha = chatCommandState.alpha = _loc1_;
         invalidateData();
      }
      
      override protected function updatePositionsLeft() : void
      {
         dynamicSquad.x = DYNAMIC_SQUAD_POS_X;
         this.typeVehicle.x = TYPE_VEHICLE_POS_X;
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         invalidateData();
      }
      
      private function updateCursorState() : void
      {
         useHandCursor = buttonMode = this._isPostMortem && !isSelected && isAlive || this._isPostMortem && this._isSelf && !isAlive && !isSelected;
      }
      
      private function setVehicleType() : void
      {
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         var _loc1_:String = this._isSquad || this._isSelf ? SUFFIX_SQUAD : Values.EMPTY_STR;
         _loc1_ = this._isColorBlind && (this._isSquad || this._isSelf) ? SUFFIX_BLIND : _loc1_;
         this.typeVehicle.gotoAndStop(this._vehicleType + _loc1_);
      }
      
      private function updatePlayerData() : void
      {
         var _loc1_:String = userProps.userName;
         this._isSquad = isSquadPersonal();
         this._isSelf = this._data.isSelf;
         this._vehicleType = this._data.typeVehicle;
         this.healthBar.setSelfState(this._isSelf);
         if(this._isColorBlind)
         {
            if(this._isSquad || this._isSelf)
            {
               this.namePlayer.setColor(NAME_COLOR_BLIND);
            }
         }
         else if(this._isEnabled || this._isSquad)
         {
            this.namePlayer.setColor(this._isSquad || this._isSelf ? NAME_COLOR_SQUAD : NAME_COLOR_GREY);
         }
         else
         {
            this.namePlayer.setColor(NAME_COLOR_BLACK);
         }
         if(_baseDisposed)
         {
            return;
         }
         this.namePlayer.setValue(_loc1_,userProps);
         if(this._data.hpCurrent == 0)
         {
            this.setEnable(false);
         }
         var _loc2_:int = int(NAME_SPACE);
         if(hasBadge)
         {
            badge.visible = true;
            badge.x = BADGE_POS_X;
            this.namePlayer.x = badge.x + badge.width + BADGE_GAP;
            _loc2_ -= badge.width + BADGE_GAP;
         }
         else
         {
            this.namePlayer.x = PLAYER_NAME_POS_X;
         }
         var _loc3_:Boolean = StringUtils.isNotEmpty(this._data.suffixBadgeIcon);
         this.testerIcon.visible = this.testerBG.visible = _loc3_;
         if(_loc3_)
         {
            this.testerIcon.imageName = this._data.suffixBadgeIcon;
            this.testerBG.imageName = this._data.suffixBadgeStripIcon;
            _loc2_ -= ICON_MARGIN;
         }
         this.namePlayer.setTextFieldWidth(_loc2_);
         this.namePlayer.setValue(_loc1_,userProps);
         if(_loc3_)
         {
            this.testerIcon.x = this.namePlayer.x + this.namePlayer.getTextWidth() + BADGE_GAP >> 0;
            this.testerBG.x = (this.testerIcon.width >> 1) + this.testerIcon.x - this.testerBG.width >> 0;
         }
         icoIGR.visible = false;
         this.setVehicleType();
         this.updateCursorState();
      }
      
      override protected function onMouseOver(param1:MouseEvent) : void
      {
         if(!this._isSelf)
         {
            super.onMouseOver(param1);
            dynamicSquad.onItemOver();
         }
      }
      
      override protected function onMouseOut(param1:MouseEvent) : void
      {
         if(!this._isSelf)
         {
            super.onMouseOut(param1);
            dynamicSquad.onItemOut();
         }
      }
   }
}

