package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IObeliskMeta extends IEventDispatcher
   {
      
      function as_setState(param1:String) : void;
      
      function as_setName(param1:String) : void;
   }
}

