package net.wg.comp7_core.battle.views.comp7BansWidget
{
   import net.wg.gui.components.containers.inject.GFInjectComponent;
   import net.wg.infrastructure.interfaces.entity.IDisplayableComponent;
   import net.wg.utils.IStageSizeDependComponent;
   import net.wg.utils.StageSizeBoundaries;
   
   public class Comp7BansWidget extends GFInjectComponent implements IDisplayableComponent, IStageSizeDependComponent
   {
      
      private static const HEIGHT:int = 60;
      
      private static const WIDTH_DEFAULT:int = 800;
      
      private static const WIDTH_WIDE:int = 1040;
      
      public function Comp7BansWidget()
      {
         super();
         setManageSize(true);
         this.setSize(WIDTH_DEFAULT,HEIGHT);
         App.stageSizeMgr.register(this);
      }
      
      public function setStateSizeBoundaries(param1:int, param2:int) : void
      {
         if(param1 >= StageSizeBoundaries.WIDTH_1600)
         {
            setSize(WIDTH_WIDE,HEIGHT);
         }
         else
         {
            setSize(WIDTH_DEFAULT,HEIGHT);
         }
      }
      
      public function setCompVisible(param1:Boolean) : void
      {
         visible = param1;
      }
      
      public function isCompVisible() : Boolean
      {
         return visible;
      }
      
      override protected function onDispose() : void
      {
         App.stageSizeMgr.unregister(this);
         super.onDispose();
      }
   }
}

