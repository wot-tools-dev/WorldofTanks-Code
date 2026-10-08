package net.wg.story_mode.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IDelayedSixthSenseMeta extends IEventDispatcher
   {
      
      function as_show() : void;
      
      function as_hide(param1:Boolean) : void;
      
      function as_update(param1:int) : void;
   }
}

