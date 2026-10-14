package net.wg.fort_rush.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IFortRushRespawnViewMeta extends IEventDispatcher
   {
      
      function onRespawnPointClickS(param1:String) : void;
      
      function onBattleButtonClickedS(param1:Boolean) : void;
      
      function as_setTimer(param1:Number) : void;
   }
}

