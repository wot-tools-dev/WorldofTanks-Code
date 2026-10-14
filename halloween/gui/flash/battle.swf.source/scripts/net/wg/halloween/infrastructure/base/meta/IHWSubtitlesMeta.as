package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IHWSubtitlesMeta extends IEventDispatcher
   {
      
      function as_show(param1:String) : void;
      
      function as_hide() : void;
   }
}

