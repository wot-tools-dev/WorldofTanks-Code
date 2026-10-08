package net.wg.infrastructure.base
{
   import net.wg.infrastructure.base.meta.IDAAPISimpleContainerMeta;
   import net.wg.infrastructure.base.meta.impl.DAAPISimpleContainerMeta;
   import net.wg.infrastructure.events.LifeCycleEvent;
   
   public class DAAPISimpleContainer extends DAAPISimpleContainerMeta implements IDAAPISimpleContainerMeta
   {
      
      public function DAAPISimpleContainer()
      {
         super();
      }
      
      final public function as_dispose() : void
      {
         dispose();
      }
      
      final public function as_populate() : void
      {
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_BEFORE_POPULATE));
         this.onPopulate();
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_AFTER_POPULATE));
      }
      
      protected function onPopulate() : void
      {
      }
   }
}

