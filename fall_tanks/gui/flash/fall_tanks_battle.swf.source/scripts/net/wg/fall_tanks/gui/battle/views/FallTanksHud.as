package net.wg.fall_tanks.gui.battle.views
{
   import net.wg.fall_tanks.data.constants.generated.FALL_TANKS_BATTLE_VIEW_ALIASES;
   import net.wg.gui.components.containers.inject.GFInjectComponent;
   import net.wg.infrastructure.interfaces.entity.IDisplayableComponent;
   
   public class FallTanksHud extends GFInjectComponent implements IDisplayableComponent
   {
      
      private static const STATS_WIDGET_HEIGHT:uint = 756;
      
      public function FallTanksHud()
      {
         super();
         setManageSize(true);
         name = FALL_TANKS_BATTLE_VIEW_ALIASES.FALL_TANKS_BATTLE_WIDGET;
      }
      
      public function isCompVisible() : Boolean
      {
         return visible;
      }
      
      public function setCompVisible(param1:Boolean) : void
      {
         visible = param1;
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         setSize(param1,STATS_WIDGET_HEIGHT);
      }
   }
}

