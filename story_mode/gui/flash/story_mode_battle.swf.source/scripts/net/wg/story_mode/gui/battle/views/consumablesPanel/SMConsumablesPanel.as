package net.wg.story_mode.gui.battle.views.consumablesPanel
{
   import net.wg.gui.battle.views.consumablesPanel.BattleEquipmentButton;
   import net.wg.gui.battle.views.consumablesPanel.ConsumablesPanel;
   import net.wg.gui.battle.views.consumablesPanel.interfaces.IConsumablesButton;
   
   public class SMConsumablesPanel extends ConsumablesPanel
   {
      
      private static const EQUIPMENT_BUTTON:String = "SMEquipmentButtonUI";
      
      public function SMConsumablesPanel()
      {
         super();
      }
      
      override protected function createEquipmentButton() : IConsumablesButton
      {
         return App.utils.classFactory.getComponent(EQUIPMENT_BUTTON,BattleEquipmentButton);
      }
   }
}

