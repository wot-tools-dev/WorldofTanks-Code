package net.wg.halloween.gui.battle.views.playersPanel
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.list.PlayersPanelDynamicSquad;
   
   public class HWPlayersPanelDynamicSquad extends PlayersPanelDynamicSquad
   {
      
      public function HWPlayersPanelDynamicSquad()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         inviteReceived.imageName = BATTLEATLAS.HW_SQUAD_INVITE_RECEIVED;
         inviteReceivedFromSquad.imageName = BATTLEATLAS.HW_SQUAD_INVITE_RECEIVED_FROM_SQUAD;
      }
   }
}

