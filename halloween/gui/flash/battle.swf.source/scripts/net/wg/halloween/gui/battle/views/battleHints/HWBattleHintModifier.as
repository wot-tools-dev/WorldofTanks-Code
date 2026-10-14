package net.wg.halloween.gui.battle.views.battleHints
{
   import net.wg.halloween.gui.battle.views.battleHints.data.HintModifierVO;
   import net.wg.halloween.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintModifierMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BattleHintModifierMeta;
   
   public class HWBattleHintModifier extends BattleHintModifierMeta implements IBattleHintModifierMeta
   {
      
      public function HWBattleHintModifier()
      {
         super();
      }
      
      override protected function updateHint(param1:HintModifierVO) : void
      {
         (hintContainer as HWBattleHintModifierContainer).updateData(param1);
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
      }
   }
}

