package net.wg.fall_tanks.gui.battle.views
{
   import net.wg.data.VO.daapi.DAAPIArenaInfoVO;
   import net.wg.gui.battle.battleloading.BattleLoading;
   import net.wg.gui.battle.battleloading.vo.VisualTipInfoVO;
   import net.wg.gui.battle.eventInfoPanel.data.EventInfoPanelVO;
   import net.wg.infrastructure.interfaces.IDAAPIDataClass;
   
   public class FallTanksBattleLoading extends BattleLoading
   {
      
      private static const FORM_OFFSET:int = 50;
      
      public function FallTanksBattleLoading()
      {
         super();
      }
      
      override public function addVehiclesInfo(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function as_setMapIcon(param1:String) : void
      {
      }
      
      override public function as_setTip(param1:String) : void
      {
      }
      
      override public function hasAmmunitionPanel(param1:Boolean) : void
      {
      }
      
      override public function setArenaInfo(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function setFrags(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function setPersonalStatus(param1:uint) : void
      {
      }
      
      override public function setQuestStatus(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function setUserTags(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function setVehiclesData(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateInvitationsStatuses(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updatePersonalStatus(param1:uint, param2:uint) : void
      {
      }
      
      override public function updatePlayerStatus(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateTriggeredChatCommands(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateUserTags(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateVehicleStatus(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateVehiclesData(param1:IDAAPIDataClass) : void
      {
      }
      
      override public function updateVehiclesStat(param1:IDAAPIDataClass) : void
      {
      }
      
      override protected function setVisualTipInfo(param1:VisualTipInfoVO) : void
      {
      }
      
      override protected function setEventInfoPanelData(param1:EventInfoPanelVO) : void
      {
      }
      
      override protected function updateWinText(param1:DAAPIArenaInfoVO) : void
      {
      }
      
      override protected function updateFormY() : void
      {
         form.y = stageHeight - FORM_OFFSET - form.height | 0;
      }
   }
}

