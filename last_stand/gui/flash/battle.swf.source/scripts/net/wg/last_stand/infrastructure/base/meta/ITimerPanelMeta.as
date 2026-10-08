package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface ITimerPanelMeta extends IEventDispatcher
   {
      
      function as_updateTime(param1:String) : void;
      
      function as_setTimerState(param1:int) : void;
      
      function as_playFx() : void;
      
      function as_updateTitle(param1:String) : void;
   }
}

