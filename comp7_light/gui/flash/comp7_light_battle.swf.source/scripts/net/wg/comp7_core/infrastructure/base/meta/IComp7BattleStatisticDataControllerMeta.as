package net.wg.comp7_core.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IComp7BattleStatisticDataControllerMeta extends IEventDispatcher
   {
      
      function as_removePointOfInterest(param1:uint, param2:uint) : void;
      
      function as_updatePointOfInterest(param1:Object) : void;
   }
}

