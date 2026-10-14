package net.wg.halloween.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IBossHPBarMeta extends IEventDispatcher
   {
      
      function as_setVisible(param1:Boolean) : void;
      
      function as_setLocked(param1:Boolean) : void;
      
      function as_setMaxLives(param1:int, param2:int, param3:String) : void;
      
      function as_setLives(param1:int) : void;
      
      function as_setBossHP(param1:String, param2:int) : void;
      
      function as_setShields(param1:int) : void;
   }
}

