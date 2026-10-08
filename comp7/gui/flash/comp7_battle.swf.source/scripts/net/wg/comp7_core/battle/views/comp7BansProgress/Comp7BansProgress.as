package net.wg.comp7_core.battle.views.comp7BansProgress
{
   import net.wg.gui.components.containers.inject.GFInjectComponent;
   import net.wg.infrastructure.interfaces.entity.IDisplayableComponent;
   
   public class Comp7BansProgress extends GFInjectComponent implements IDisplayableComponent
   {
      
      private static const WIDTH:int = 1036;
      
      private static const HEIGHT:int = 100;
      
      public function Comp7BansProgress()
      {
         super();
         setManageSize(true);
         this.setSize(WIDTH,HEIGHT);
      }
      
      public function setCompVisible(param1:Boolean) : void
      {
         visible = param1;
      }
      
      public function isCompVisible() : Boolean
      {
         return visible;
      }
   }
}

