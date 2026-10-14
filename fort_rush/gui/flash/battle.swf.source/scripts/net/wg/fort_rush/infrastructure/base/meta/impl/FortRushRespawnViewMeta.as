package net.wg.fort_rush.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.battle.components.BattleDisplayable;
   
   public class FortRushRespawnViewMeta extends BattleDisplayable
   {
      
      public var onRespawnPointClick:Function;
      
      public var onBattleButtonClicked:Function;
      
      public function FortRushRespawnViewMeta()
      {
         super();
      }
      
      public function onRespawnPointClickS(param1:String) : void
      {
         App.utils.asserter.assertNotNull(this.onRespawnPointClick,"onRespawnPointClick" + Errors.CANT_NULL);
         this.onRespawnPointClick(param1);
      }
      
      public function onBattleButtonClickedS(param1:Boolean) : void
      {
         App.utils.asserter.assertNotNull(this.onBattleButtonClicked,"onBattleButtonClicked" + Errors.CANT_NULL);
         this.onBattleButtonClicked(param1);
      }
   }
}

