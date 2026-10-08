package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IPostmortemPanelMeta extends IEventDispatcher
   {
      
      function as_setHintTitle(param1:String, param2:Boolean) : void;
      
      function as_setHintDescr(param1:String) : void;
      
      function as_showRespawnIcon(param1:Boolean) : void;
      
      function as_setCanExit(param1:Boolean) : void;
      
      function as_showSpectatorPanel(param1:Boolean) : void;
   }
}

