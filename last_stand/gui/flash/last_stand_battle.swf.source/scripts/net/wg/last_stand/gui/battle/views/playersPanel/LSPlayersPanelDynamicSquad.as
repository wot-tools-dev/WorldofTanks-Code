package net.wg.last_stand.gui.battle.views.playersPanel
{
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.data.constants.generated.TEXT_MANAGER_STYLES;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.list.PlayersPanelDynamicSquad;
   import net.wg.gui.battle.views.stats.constants.DynamicSquadState;
   import net.wg.infrastructure.managers.ITooltipMgr;
   import net.wg.utils.ILocale;
   import net.wg.utils.ITextManager;
   
   public class LSPlayersPanelDynamicSquad extends PlayersPanelDynamicSquad
   {
      
      private var _tooltipMgr:ITooltipMgr = App.toolTipMgr;
      
      private var _locale:ILocale = App.utils.locale;
      
      private var _textMgr:ITextManager = App.textMgr;
      
      public function LSPlayersPanelDynamicSquad()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         inviteReceived.imageName = BATTLEATLAS.LS_SQUAD_INVITE_RECEIVED;
         inviteReceivedFromSquad.imageName = BATTLEATLAS.LS_SQUAD_INVITE_RECEIVED_FROM_SQUAD;
      }
      
      override protected function onDispose() : void
      {
         this._tooltipMgr = null;
         this._locale = null;
         this._textMgr = null;
         super.onDispose();
      }
      
      override protected function updateTooltip() : void
      {
         var _loc2_:String = null;
         var _loc3_:String = null;
         var _loc1_:Boolean = state != DynamicSquadState.NONE && state != DynamicSquadState.INVITE_AVAILABLE && state != DynamicSquadState.INVITE_RECEIVED && state != DynamicSquadState.INVITE_RECEIVED_FROM_SQUAD && state != DynamicSquadState.INVITE_SENT;
         if(isMouseOver && !isPersonal)
         {
            switch(state)
            {
               case DynamicSquadState.INVITE_AVAILABLE:
                  _loc3_ = Values.EMPTY_STR;
                  if(getCurrentPlayerAnonymized())
                  {
                     _loc3_ = this._textMgr.getTextStyleById(TEXT_MANAGER_STYLES.NEUTRAL_TEXT,this._locale.makeString(getCurrentPlayerInClan() ? INGAME_GUI.DYNAMICSQUAD_ALLY_ANONYMIZED_CLAN : INGAME_GUI.DYNAMICSQUAD_ALLY_ANONYMIZED_NOCLAN));
                  }
                  _loc2_ = this._textMgr.getTextStyleById(TEXT_MANAGER_STYLES.MAIN_TEXT,this._locale.makeString(INGAME_GUI.DYNAMICSQUAD_ALLY_ADD));
                  _loc2_ = this._locale.makeString(_loc2_,{"text":_loc3_});
                  break;
               case DynamicSquadState.INVITE_RECEIVED:
               case DynamicSquadState.INVITE_RECEIVED_FROM_SQUAD:
                  _loc2_ = INGAME_GUI.DYNAMICSQUAD_ALLY_RECEIVED;
                  break;
               case DynamicSquadState.INVITE_SENT:
                  _loc2_ = INGAME_GUI.DYNAMICSQUAD_ALLY_WASSENT;
                  break;
               default:
                  _loc2_ = Values.EMPTY_STR;
            }
            if(_loc1_)
            {
               _loc2_ = INGAME_GUI.DYNAMICSQUAD_ALLY_DISABLED;
            }
            this._tooltipMgr.show(_loc2_);
         }
         else
         {
            this._tooltipMgr.hide();
         }
      }
   }
}

