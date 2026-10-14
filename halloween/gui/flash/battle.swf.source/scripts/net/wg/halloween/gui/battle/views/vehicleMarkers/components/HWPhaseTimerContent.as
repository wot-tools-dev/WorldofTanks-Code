package net.wg.halloween.gui.battle.views.vehicleMarkers.components
{
   import flash.text.TextField;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class HWPhaseTimerContent extends BattleUIComponent implements IDisposable
   {
      
      public var timerTf:TextField = null;
      
      public function HWPhaseTimerContent()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.timerTf = null;
         super.onDispose();
      }
   }
}

