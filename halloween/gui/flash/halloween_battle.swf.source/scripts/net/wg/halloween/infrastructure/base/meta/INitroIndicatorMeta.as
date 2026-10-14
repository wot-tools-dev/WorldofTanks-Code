package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface INitroIndicatorMeta extends IEventDispatcher
   {
      
      function as_setKey(param1:String) : void;
      
      function as_setTooltip(param1:String) : void;
   }
}

