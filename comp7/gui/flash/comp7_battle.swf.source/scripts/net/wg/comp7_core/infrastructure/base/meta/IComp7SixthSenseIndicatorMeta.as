package net.wg.comp7_core.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IComp7SixthSenseIndicatorMeta extends IEventDispatcher
   {
      
      function as_show() : void;
      
      function as_hide() : void;
      
      function as_setState(param1:String) : void;
   }
}

