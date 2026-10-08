package net.wg.last_stand.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface ILSPlayersPanelMeta extends IEventDispatcher
   {
      
      function onVoiceChatClickS() : void;
      
      function onTalkDownS() : void;
      
      function onTalkUpS() : void;
      
      function as_setPlayerPanelInfo(param1:Object) : void;
      
      function as_setPlayerPanelHp(param1:int, param2:int, param3:int) : void;
      
      function as_setVoiceChatBindings(param1:String, param2:String) : void;
      
      function as_setVoiceChatActivated(param1:Boolean) : void;
      
      function as_setVoiceChatAvailable(param1:Boolean) : void;
      
      function as_setVoiceChatEnabled(param1:Boolean) : void;
      
      function as_setIsTalk(param1:Boolean) : void;
      
      function as_setPlayerDead(param1:int) : void;
      
      function as_setPostmortem(param1:Boolean) : void;
   }
}

