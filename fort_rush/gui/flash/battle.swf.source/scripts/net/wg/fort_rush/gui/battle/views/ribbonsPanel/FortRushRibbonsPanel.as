package net.wg.fort_rush.gui.battle.views.ribbonsPanel
{
   import flash.display.DisplayObjectContainer;
   import net.wg.gui.battle.views.ribbonsPanel.RibbonsPanel;
   import net.wg.gui.battle.views.ribbonsPanel.RibbonsPool;
   
   public class FortRushRibbonsPanel extends RibbonsPanel
   {
      
      public function FortRushRibbonsPanel()
      {
         super();
      }
      
      override protected function createRibbonsPool(param1:DisplayObjectContainer, param2:DisplayObjectContainer, param3:DisplayObjectContainer, param4:Array, param5:Function) : RibbonsPool
      {
         return new FortRushRibbonsPool(param1,param2,param3,param4,param5);
      }
   }
}

