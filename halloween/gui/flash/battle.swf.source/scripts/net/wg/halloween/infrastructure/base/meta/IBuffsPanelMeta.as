package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IBuffsPanelMeta extends IEventDispatcher
   {
      
      function as_addBuffSlot(param1:String, param2:String, param3:String) : void;
      
      function as_removeBuffSlot(param1:String) : void;
      
      function as_setBuffEnabled(param1:String, param2:Boolean) : void;
   }
}

