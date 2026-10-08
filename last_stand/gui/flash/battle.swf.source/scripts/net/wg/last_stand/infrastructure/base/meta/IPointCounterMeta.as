package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IPointCounterMeta extends IEventDispatcher
   {
      
      function as_updateCount(param1:int, param2:int) : void;
      
      function as_enableAnimation(param1:Boolean) : void;
      
      function as_setSoulsCap(param1:int) : void;
   }
}

