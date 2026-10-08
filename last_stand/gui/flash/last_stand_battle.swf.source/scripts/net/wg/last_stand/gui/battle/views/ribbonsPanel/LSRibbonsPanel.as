package net.wg.last_stand.gui.battle.views.ribbonsPanel
{
   import flash.display.DisplayObjectContainer;
   import net.wg.gui.battle.views.ribbonsPanel.RibbonsPanel;
   import net.wg.gui.battle.views.ribbonsPanel.RibbonsPool;
   
   public class LSRibbonsPanel extends RibbonsPanel
   {
      
      public function LSRibbonsPanel()
      {
         super();
      }
      
      override protected function createRibbonsPool(param1:DisplayObjectContainer, param2:DisplayObjectContainer, param3:DisplayObjectContainer, param4:Array, param5:Function) : RibbonsPool
      {
         return new LSRibbonsPool(param1,param2,param3,param4,param5);
      }
   }
}

