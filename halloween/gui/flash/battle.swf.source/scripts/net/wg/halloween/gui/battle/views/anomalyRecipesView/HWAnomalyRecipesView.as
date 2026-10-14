package net.wg.halloween.gui.battle.views.anomalyRecipesView
{
   import net.wg.halloween.infrastructure.base.meta.impl.AnomalyRecipesViewMeta;
   import net.wg.infrastructure.interfaces.entity.IDisplayableComponent;
   import scaleform.clik.events.ComponentEvent;
   
   public class HWAnomalyRecipesView extends AnomalyRecipesViewMeta implements IDisplayableComponent
   {
      
      public function HWAnomalyRecipesView()
      {
         super();
         setManageSize(true);
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         width = param1;
         height = param2;
      }
      
      public function setCompVisible(param1:Boolean) : void
      {
         visible = param1;
         dispatchEvent(new ComponentEvent(ComponentEvent.STATE_CHANGE));
      }
      
      public function isCompVisible() : Boolean
      {
         return visible;
      }
   }
}

