package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IBuffNotificationSystemMeta extends IEventDispatcher
   {
      
      function onFadeOutFinishedS() : void;
      
      function as_showBuffNotification(param1:Object) : void;
      
      function as_hideBuffNotification() : void;
      
      function as_cancelFadeOut() : void;
   }
}

