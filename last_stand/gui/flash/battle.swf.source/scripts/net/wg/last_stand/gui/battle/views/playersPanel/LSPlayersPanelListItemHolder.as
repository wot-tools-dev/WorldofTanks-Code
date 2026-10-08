package net.wg.last_stand.gui.battle.views.playersPanel
{
   import net.wg.data.constants.InvitationStatus;
   import net.wg.data.constants.PlayerStatus;
   import net.wg.gui.battle.components.stats.playersPanel.list.BasePlayersListItemHolder;
   import net.wg.gui.battle.views.stats.constants.DynamicSquadState;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.LSDAAPIVehicleInfoVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItem;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItemHolder;
   
   public class LSPlayersPanelListItemHolder extends BasePlayersListItemHolder implements ILSPlayersPanelListItemHolder
   {
      
      private var _isInviteReceived:Boolean = false;
      
      private var _listItem:ILSPlayersPanelListItem = null;
      
      private var _data:DAAPIPlayerPanelInfoVO = null;
      
      private var _isVoiceChatAvailable:Boolean = true;
      
      public function LSPlayersPanelListItemHolder(param1:ILSPlayersPanelListItem)
      {
         this._listItem = param1;
         super(param1);
      }
      
      override protected function onDispose() : void
      {
         this._listItem = null;
         this._data = null;
         super.onDispose();
      }
      
      public function setData(param1:DAAPIPlayerPanelInfoVO) : void
      {
         this._data = param1;
         this._listItem.setData(this._data);
      }
      
      public function setHp(param1:int, param2:int) : void
      {
         this._listItem.setHp(param1,param2);
      }
      
      public function setDisable() : void
      {
         this._listItem.setEnable(false);
      }
      
      public function setPostmortem(param1:Boolean) : void
      {
         this._listItem.setPostmortem(param1);
      }
      
      public function setVoiceChatAvailable(param1:Boolean) : void
      {
         this._isVoiceChatAvailable = param1;
         this.applyVehicleData();
         this.applyPlayerStatusValues();
      }
      
      override protected function applyVehicleData() : void
      {
         var _loc1_:LSDAAPIVehicleInfoVO = vehicleData as LSDAAPIVehicleInfoVO;
         if(_loc1_)
         {
            if(this._isVoiceChatAvailable)
            {
               this._listItem.setVoiceChatConnected(_loc1_.voiceChatConnected);
            }
         }
         super.applyVehicleData();
      }
      
      override protected function updateInvitationValues() : void
      {
         this.updateInviteStatus();
         this.updateDynamicSquadState();
      }
      
      override protected function updatePlayerStatusValues() : void
      {
         this.updateDynamicSquadState();
      }
      
      override protected function updateUserTagsValues() : void
      {
         this.updateDynamicSquadState();
      }
      
      override protected function updateListItemVehicleDataValues() : void
      {
         this._listItem.getDynamicSquad().setSessionID(vehicleData.sessionID);
      }
      
      override protected function updateVehicleDataValues() : void
      {
         this.updateInviteStatus();
         this.updateDynamicSquadState();
      }
      
      override protected function applyPlayerStatusValues() : void
      {
         var _loc1_:Boolean = false;
         this._listItem.setSquad(vehicleData.isSquadPersonal(),vehicleData.squadIndex);
         if(!this._isVoiceChatAvailable)
         {
            _loc1_ = PlayerStatus.isVoipDisabled(playerStatus);
            this._listItem.setSquadNoSound(_loc1_);
            if(_loc1_)
            {
               this._listItem.setVoiceChatConnected(true);
               this._listItem.setIsMute(false);
            }
         }
      }
      
      private function updateDynamicSquadState() : void
      {
         var _loc1_:int = DynamicSquadState.getState(vehicleData);
         this._listItem.setSquadState(_loc1_);
      }
      
      private function updateInviteStatus() : void
      {
         this._isInviteReceived = InvitationStatus.isOnlyReceived(vehicleData.invitationStatus);
      }
      
      override public function get isInviteReceived() : Boolean
      {
         return this._isInviteReceived;
      }
      
      override public function get isCurrentPlayer() : Boolean
      {
         return Boolean(vehicleData) && Boolean(this._data) && this._data.isSelf;
      }
   }
}

