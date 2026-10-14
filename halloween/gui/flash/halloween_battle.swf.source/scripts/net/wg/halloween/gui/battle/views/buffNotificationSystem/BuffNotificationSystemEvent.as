package net.wg.halloween.gui.battle.views.buffNotificationSystem
{
   import flash.events.Event;
   
   public class BuffNotificationSystemEvent extends Event
   {
      
      public static const CHANGED_WIDTH_EVENT:String = "changedWidthEvent";
      
      public function BuffNotificationSystemEvent(param1:String, param2:Boolean = false, param3:Boolean = false)
      {
         super(param1,param2,param3);
      }
      
      override public function clone() : Event
      {
         return new BuffNotificationSystemEvent(type,bubbles,cancelable);
      }
   }
}

