package net.wg.last_stand.gui.battle.views.postmortemPanel
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flashx.textLayout.formats.VerticalAlign;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleAtlasSprite;
   import net.wg.gui.battle.views.postmortemPanel.BasePostmortemPanel;
   import net.wg.last_stand.infrastructure.base.meta.IPostmortemPanelMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.PostmortemPanelMeta;
   import net.wg.utils.StageSizeBoundaries;
   
   public class LSPostmortemPanel extends PostmortemPanelMeta implements IPostmortemPanelMeta
   {
      
      private static const TITLE_DEFAULT_Y:int = -173;
      
      private static const GAP_LSVEHICLE_PANEL_DEAD_REASON:int = 15;
      
      private static const MOUSE_ICON_X_BIG:int = 230;
      
      private static const MOUSE_ICON_X_SMALL:int = 83;
      
      private static const BG_SIZE_BIG:int = 500;
      
      private static const BG_SIZE_SMALL:int = 250;
      
      private static const OBSERVER_X:int = -41;
      
      private static const OBSERVER_X_BIG:int = -190;
      
      private static const INFO_PADDING:int = 126;
      
      private static const INVALID_POSTMORTEM_STATE:int = 1 << 12;
      
      public var timer:LSPostmortemTimer = null;
      
      public var hintTitleTF:TextField = null;
      
      public var hintDescTF:TextField = null;
      
      public var hintBg:BattleAtlasSprite = null;
      
      public var mouseIcon:Sprite = null;
      
      public var escIcon:Sprite = null;
      
      public var bgPanel:Sprite = null;
      
      public var observerModeTitleTF:TextField = null;
      
      public var observerModeDescTF:TextField = null;
      
      public var exitToHangarTitleTF:TextField = null;
      
      public var exitToHangarDescTF:TextField = null;
      
      private var _canExit:Boolean = false;
      
      private var _showSpectatorPanel:Boolean = false;
      
      public function LSPostmortemPanel()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.hintBg.imageName = BATTLEATLAS.LS_POSTMORTEM_TIPS_HINTBG;
         this.hintBg.visible = false;
         this.timer.visible = false;
         nicknameKillerBG.visible = false;
         this.escIcon.visible = false;
         this.exitToHangarTitleTF.visible = false;
         this.exitToHangarDescTF.visible = false;
         this.observerModeTitleTF.text = INGAME_GUI.POSTMORTEM_TIPS_OBSERVERMODE_LABEL;
         this.observerModeDescTF.text = INGAME_GUI.POSTMORTEM_TIPS_OBSERVERMODE_TEXT;
         this.exitToHangarTitleTF.text = INGAME_GUI.POSTMORTEM_TIPS_EXITHANGAR_LABEL;
         this.exitToHangarDescTF.text = INGAME_GUI.POSTMORTEM_TIPS_EXITHANGAR_TEXT;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(INVALID_POSTMORTEM_STATE))
         {
            if(nicknameKillerBG)
            {
               nicknameKillerBG.visible = false;
            }
            this.exitToHangarTitleTF.visible = this._canExit;
            this.exitToHangarDescTF.visible = this._canExit;
            this.escIcon.visible = this._canExit;
            if(this._canExit)
            {
               this.mouseIcon.x = -MOUSE_ICON_X_BIG;
               this.bgPanel.width = BG_SIZE_BIG;
               this.observerModeDescTF.x = this.observerModeTitleTF.x = OBSERVER_X_BIG;
            }
            else
            {
               this.mouseIcon.x = -MOUSE_ICON_X_SMALL;
               this.bgPanel.width = BG_SIZE_SMALL;
               this.observerModeDescTF.x = this.observerModeTitleTF.x = OBSERVER_X;
            }
         }
      }
      
      override protected function onDispose() : void
      {
         this.timer.dispose();
         this.timer = null;
         this.hintTitleTF = null;
         this.hintDescTF = null;
         this.hintBg = null;
         this.mouseIcon = null;
         this.escIcon = null;
         this.bgPanel = null;
         this.observerModeTitleTF = null;
         this.observerModeDescTF = null;
         this.exitToHangarTitleTF = null;
         this.exitToHangarDescTF = null;
         super.onDispose();
      }
      
      override protected function updatePlayerInfoPosition() : void
      {
         var _loc1_:* = App.appHeight < StageSizeBoundaries.HEIGHT_1080;
         playerInfoTF.y = -BasePostmortemPanel.PLAYER_INFO_DELTA_Y - (App.appHeight >> 1) + (_loc1_ ? INFO_PADDING : 0);
         deadReasonTF.y = vehiclePanel.y - GAP_LSVEHICLE_PANEL_DEAD_REASON - deadReasonTF.height | 0;
         if(_userName != null)
         {
            _userName.y = deadReasonTF.y + deadReasonTF.textHeight + GAP_USER_NAME_DEAD_REASON | 0;
            _userName.x = -_userName.textWidth >> 1;
            _userName.verticalAlign = VerticalAlign.MIDDLE;
            _userName.textColor = WHITE_TEXT_COLOR;
         }
         if(deadReasonBG)
         {
            deadReasonBG.y = deadReasonTF.y - (deadReasonBG.height - deadReasonTF.height >> 1);
         }
      }
      
      public function as_setHintDescr(param1:String) : void
      {
         this.hintDescTF.text = param1;
      }
      
      public function as_setHintTitle(param1:String, param2:Boolean) : void
      {
         if(!param2)
         {
            this.hintTitleTF.filters = [];
         }
         this.hintTitleTF.text = param1;
         this.hintTitleTF.y = TITLE_DEFAULT_Y;
      }
      
      public function as_showRespawnIcon(param1:Boolean) : void
      {
         this.hintBg.visible = param1;
      }
      
      public function as_showSpectatorPanel(param1:Boolean) : void
      {
         this.showPostmortemInfoPanel(param1);
      }
      
      public function as_setCanExit(param1:Boolean) : void
      {
         if(this._canExit == param1)
         {
            return;
         }
         this._canExit = param1;
         invalidate(INVALID_POSTMORTEM_STATE);
      }
      
      override protected function createPostmortemPanelElements() : void
      {
      }
      
      override protected function showPostmortemInfoPanel(param1:Boolean) : void
      {
         if(this._showSpectatorPanel == param1)
         {
            return;
         }
         this._showSpectatorPanel = param1;
         this.bgPanel.visible = param1;
         this.observerModeTitleTF.visible = param1;
         this.observerModeDescTF.visible = param1;
         this.exitToHangarTitleTF.visible = param1;
         this.exitToHangarDescTF.visible = param1;
         this.mouseIcon.visible = param1;
         invalidate(INVALID_POSTMORTEM_STATE);
      }
   }
}

