package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IHWBossIndicatorProgressMeta extends IEventDispatcher
   {
      
      function as_setValue(param1:int) : void;
      
      function as_setIndicatorEnabled(param1:Boolean) : void;
      
      function as_setAlpha(param1:Number) : void;
   }
}

