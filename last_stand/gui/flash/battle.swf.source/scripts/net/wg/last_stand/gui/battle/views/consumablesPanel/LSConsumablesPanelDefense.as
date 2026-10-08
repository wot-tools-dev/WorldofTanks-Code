package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import net.wg.gui.battle.views.consumablesPanel.interfaces.IBattleShellButton;
   
   public class LSConsumablesPanelDefense extends LSConsumablesPanel
   {
      
      public function LSConsumablesPanelDefense()
      {
         super();
      }
      
      override protected function createShellButton() : IBattleShellButton
      {
         var _loc1_:LSShellButton = super.createShellButton() as LSShellButton;
         if(_loc1_)
         {
            _loc1_.showNextReady(true);
         }
         return _loc1_;
      }
   }
}

