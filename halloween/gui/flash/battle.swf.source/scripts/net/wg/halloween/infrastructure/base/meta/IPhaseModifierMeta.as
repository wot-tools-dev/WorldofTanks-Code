package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IPhaseModifierMeta extends IEventDispatcher
   {
      
      function as_updateHint(param1:Object) : void;
      
      function as_setVisible(param1:Boolean) : void;
   }
}

