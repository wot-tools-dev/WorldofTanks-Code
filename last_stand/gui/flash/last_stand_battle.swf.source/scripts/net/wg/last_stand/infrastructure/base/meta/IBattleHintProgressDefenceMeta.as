package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IBattleHintProgressDefenceMeta extends IEventDispatcher
   {
      
      function as_updateProgress(param1:int, param2:int, param3:int) : void;
      
      function as_updateHealthPoints(param1:Array) : void;
      
      function as_updateVehicles(param1:Array) : void;
      
      function as_handleAsReplay() : void;
   }
}

