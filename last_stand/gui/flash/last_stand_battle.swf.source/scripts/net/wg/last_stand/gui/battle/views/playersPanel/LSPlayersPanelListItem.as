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
      
      private static const PLAYER_NAME_POSX:int = 56;
      
      private static const BADGE_POSX:int = 56;
      
      private static const MUTE_SHIFT:int = 10;
      
      private static const CHAT_COMMAND_RIGHT_ICON_OFFSET:int = 247;
      
      private static const NAME_COLOR_GREY:int = 1;
      
      private static const NAME_COLOR_SQUAD:int = 2;
      
      private static const NAME_COLOR_BLACK:int = 3;
      
      private static const NAME_COLOR_BLIND:int = 4;
      
      private static const NAME_SPACE:uint = 165;
      
      private static const DYNAMICSQUAD_POSX:uint = 1;
      
      private static const TYPEVEHICLE_POSX:uint = 25;
      
      private static const NOTLOADED_ALPHA:Number = 0.6;
      
      private static const ICON_MARGIN:uint = 23;
      
      private static const BADGE_GAP:int = 5;
      
      private static const SUFFIX_SQUAD:String = "_Squad";
      
      private static const SUFFIX_BLIND:String = "_Blind";
      
      public var healthBar:LSHealthBar = null;
      
      public var typeVehicle:MovieClip = null;
      
      public var namePlayer:NumberProgress = null;
      
      public var testerIcon:BattleAtlasSprite = null;
      
      public var testerBG:BattleAtlasSprite = null;
      
      private var _playerNameSpace:int = 0;
      
      private var _prevHp:int = 0;
      
      private var _isEnabled:Boolean = true;
      
      private var _isSquad:Boolean = false;
      
      private var _isSelf:Boolean = false;
      
      private var _isPostMortem:Boolean = false;
      
      private var _namePlayer:String = "";
      
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
         mute.imageName = BATTLEATLAS.LS_LEFT_STATS_MUTE;
         disableCommunication.imageName = BATTLEATLAS.LS_CHAT_MUTE_ICON;
         selfBg.visible = false;
         selfBg.imageName = BATTLEATLAS.LS_PLAYERS_PANEL_SELF_BG;
         this.typeVehicle.mouseEnabled = false;
         this._isColorBlind = this._colorMgr.getIsColorBlindS();
         this._colorMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         icoIGR.visible = false;
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
      
      override public function setIsMute(param1:Boolean) : void
      {
         super.setIsMute(param1);
         invalidateData();
      }
      
      override public function isIgnoredTmp(param1:Boolean) : void
      {
         super.isIgnoredTmp(param1);
         invalidateData();
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
         var _loc1_:Number = isOffline || !isAlive ? NOTLOADED_ALPHA : Values.DEFAULT_ALPHA;
         this.namePlayer.alpha = dynamicSquad.alpha = this.typeVehicle.alpha = mute.alpha = this.testerIcon.alpha = badge.alpha = disableCommunication.alpha = chatCommandState.alpha = _loc1_;
         invalidateData();
      }
      
      override protected function updatePositionsLeft() : void
      {
         dynamicSquad.x = DYNAMICSQUAD_POSX;
         this.typeVehicle.x = TYPEVEHICLE_POSX;
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
         this._namePlayer = userProps.userName;
         this._isSquad = isSquadPersonal();
         this._isSelf = this._data.isSelf;
         this._vehicleType = this._data.typeVehicle;
         var _loc1_:Boolean = getIsIgnoredTmp() || isMute;
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
         this.namePlayer.setValue(this._namePlayer,userProps);
         if(this._data.hpCurrent == 0)
         {
            this.setEnable(false);
         }
         this._playerNameSpace = NAME_SPACE;
         if(hasBadge)
         {
            badge.visible = true;
            badge.x = _loc1_ ? BADGE_POSX + MUTE_SHIFT : BADGE_POSX;
            this.namePlayer.x = badge.x + badge.width + BADGE_GAP;
            this._playerNameSpace -= badge.width + BADGE_GAP;
         }
         else
         {
            this.namePlayer.x = _loc1_ ? PLAYER_NAME_POSX + MUTE_SHIFT : PLAYER_NAME_POSX;
         }
         this._playerNameSpace -= _loc1_ ? MUTE_SHIFT : Values.ZERO;
         var _loc2_:Boolean = StringUtils.isNotEmpty(this._data.suffixBadgeIcon);
         this.testerIcon.visible = this.testerBG.visible = _loc2_;
         if(_loc2_)
         {
            this.testerIcon.imageName = this._data.suffixBadgeIcon;
            this.testerBG.imageName = this._data.suffixBadgeStripIcon;
            this._playerNameSpace -= ICON_MARGIN;
         }
         this.namePlayer.setTextFieldWidth(this._playerNameSpace);
         this.namePlayer.setValue(this._namePlayer,userProps);
         if(_loc2_)
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

