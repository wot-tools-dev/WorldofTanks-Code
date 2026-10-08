package net.wg.comp7_core.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IComp7PrebattleTimerMeta extends IEventDispatcher
   {
      
      function onReadyBtnClickS() : void;
      
      function as_hideInfo() : void;
   }
}

