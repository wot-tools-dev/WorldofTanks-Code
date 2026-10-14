package net.wg.fort_rush.gui.battle.views.respawn
{
   import net.wg.gui.components.containers.inject.GFInjectComponent;
   import net.wg.infrastructure.interfaces.entity.IDisplayableComponent;
   
   public class FortRushVehicleSelector extends GFInjectComponent implements IDisplayableComponent
   {
      
      public function FortRushVehicleSelector()
      {
         super();
         setManageSize(true);
         visible = true;
         mouseEnabled = false;
         mouseChildren = true;
      }
      
      public function updateStage(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.x = param1;
         this.y = param2;
         setSize(param3,param4);
         invalidateSize();
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

