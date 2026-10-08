package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IPhaseIndicatorMeta extends IEventDispatcher
   {
      
      function as_setData(param1:String) : void;
      
      function as_setVisible(param1:Boolean) : void;
   }
}

