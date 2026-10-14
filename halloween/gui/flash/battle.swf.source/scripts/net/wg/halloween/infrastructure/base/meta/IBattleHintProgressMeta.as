package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IBattleHintProgressMeta extends IEventDispatcher
   {
      
      function as_updateProgress(param1:int, param2:int) : void;
   }
}

