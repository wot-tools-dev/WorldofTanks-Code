package net.wg.last_stand.gui.battle.views.battleHints
{
   import net.wg.last_stand.gui.battle.views.battleHints.components.LSBattleHintTaskbarConvoy;
   import net.wg.last_stand.infrastructure.base.meta.IBattleHintProgressConvoyMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.BattleHintProgressConvoyMeta;
   
   public class LSBattleHintProgressConvoy extends BattleHintProgressConvoyMeta implements IBattleHintProgressConvoyMeta
   {
      
      public function LSBattleHintProgressConvoy()
      {
         super();
         hideHints = false;
      }
      
      override protected function setConvoyVehiclesStatus(param1:Vector.<Boolean>) : void
      {
         var _loc2_:LSBattleHintTaskbarConvoy = battleHintTaskbar as LSBattleHintTaskbarConvoy;
         _loc2_.updateConvoyVehiclesStates(param1);
      }
   }
}

