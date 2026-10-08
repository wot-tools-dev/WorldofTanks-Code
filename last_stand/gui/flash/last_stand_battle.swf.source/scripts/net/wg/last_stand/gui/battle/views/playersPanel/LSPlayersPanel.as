package net.wg.last_stand.gui.battle.views.playersPanel
{
   import flash.events.MouseEvent;
   import net.wg.data.VO.daapi.DAAPIVehicleInfoVO;
   import net.wg.data.VO.daapi.DAAPIVehiclesDataVO;
   import net.wg.data.constants.Errors;
   import net.wg.data.constants.generated.PLAYERS_PANEL_STATE;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.events.PlayersPanelSwitchEvent;
   import net.wg.infrastructure.interfaces.IDAAPIDataClass;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.last_stand.infrastructure.base.meta.ILSPlayersPanelMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.LSPlayersPanelMeta;
   
   public class LSPlayersPanel extends LSPlayersPanelMeta implements ILSPlayersPanelMeta
   {
      
      private var _leftListHasBadges:Boolean = true;
      
      private var _rightListHasBadges:Boolean = false;
      
      private var _showDogTagsInLists:Boolean = false;
      
      public function LSPlayersPanel()
      {
         super();
      }
      
      override public function updateVehiclesData(param1:IDAAPIDataClass) : void
      {
         this.applyVehicleData(param1);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.setListsState(PLAYERS_PANEL_STATE.MEDIUM);
      }
      
      override protected function setListsState(param1:int) : void
      {
         panelSwitch.visible = false;
         listLeft.state = this.validateState(param1,this._leftListHasBadges);
         if(state == param1)
         {
            return;
         }
         state = param1;
         dispatchEvent(new PlayersPanelSwitchEvent(PlayersPanelSwitchEvent.STATE_REQUESTED,param1));
      }
      
      override protected function applyVehicleData(param1:IDAAPIDataClass) : void
      {
         var _loc2_:DAAPIVehiclesDataVO = DAAPIVehiclesDataVO(param1);
         this.checkDogTags(_loc2_);
         this.checkBadges(_loc2_);
         listLeft.setShowDogTag(false);
         listLeft.setVehicleData(_loc2_.leftVehicleInfos);
         listLeft.updateOrder(_loc2_.leftVehiclesIDs);
      }
      
      private function checkDogTags(param1:DAAPIVehiclesDataVO) : void
      {
         var _loc2_:DAAPIVehicleInfoVO = null;
         for each(_loc2_ in param1.leftVehicleInfos)
         {
            if(_loc2_.isCurrentPlayer)
            {
               this._showDogTagsInLists = true;
               break;
            }
         }
      }
      
      private function checkBadges(param1:DAAPIVehiclesDataVO) : void
      {
         var _loc2_:DAAPIVehicleInfoVO = null;
         if(!this._leftListHasBadges)
         {
            for each(_loc2_ in param1.leftVehicleInfos)
            {
               if(_loc2_.hasSelectedBadge)
               {
                  this._leftListHasBadges = true;
                  break;
               }
            }
         }
         if(!this._rightListHasBadges)
         {
            for each(_loc2_ in param1.rightVehicleInfos)
            {
               if(_loc2_.hasSelectedBadge)
               {
                  this._rightListHasBadges = true;
                  break;
               }
            }
         }
         if(this._leftListHasBadges || this._rightListHasBadges)
         {
            this.setListsState(state);
         }
      }
      
      private function validateState(param1:int, param2:Boolean) : int
      {
         var _loc5_:int = 0;
         var _loc3_:Array = PLAYERS_PANEL_STATE.BASE_STATES;
         var _loc4_:Array = PLAYERS_PANEL_STATE.BASE_STATES_NO_BADGES;
         if(!param2)
         {
            _loc5_ = int(_loc3_.indexOf(param1));
            if(_loc5_ == -1)
            {
               App.utils.asserter.assert(true,Errors.WRONG_VALUE);
            }
            return _loc4_[_loc5_];
         }
         return param1;
      }
      
      override protected function onListRollOver(param1:MouseEvent) : void
      {
         if(state != PLAYERS_PANEL_STATE.MEDIUM)
         {
            this.setListsState(PLAYERS_PANEL_STATE.MEDIUM);
         }
      }
      
      override protected function onListRollOut(param1:MouseEvent) : void
      {
         if(state == PLAYERS_PANEL_STATE.MEDIUM)
         {
            this.setListsState(expandState);
            expandState = PLAYERS_PANEL_STATE.MEDIUM;
         }
      }
      
      override protected function setPlayerPanelInfo(param1:DAAPIPlayerPanelInfoVO) : void
      {
         LSPlayersPanelList(listLeft).setData(param1.vehID,param1);
         this.as_setPlayerPanelHp(param1.vehID,param1.hpMax,param1.hpCurrent);
         invalidatePosition();
      }
      
      public function as_setPostmortem(param1:Boolean) : void
      {
         LSPlayersPanelList(listLeft).setPostmortem(param1);
      }
      
      public function as_setPlayerPanelHp(param1:int, param2:int, param3:int) : void
      {
         LSPlayersPanelList(listLeft).setHp(param1,param2,param3);
      }
      
      public function as_setPlayerDead(param1:int) : void
      {
         LSPlayersPanelList(listLeft).setDisable(param1);
      }
      
      override public function get height() : Number
      {
         return listLeft.height;
      }
   }
}

