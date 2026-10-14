package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IHWMinimapMeta extends IEventDispatcher
   {
      
      function as_setZoomMode(param1:Boolean) : void;
      
      function as_setMapDimensions(param1:int, param2:int) : void;
   }
}

