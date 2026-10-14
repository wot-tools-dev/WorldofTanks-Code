package net.wg.halloween.gui.battle.views.destroyTimers
{
   import flash.events.Event;
   import net.wg.gui.battle.components.StatusNotificationsPanel;
   import net.wg.gui.battle.components.interfaces.IStatusNotification;
   
   public class HWStatusNotificationsPanel extends StatusNotificationsPanel
   {
      
      private static const NOTIFICATIONS_OFFSET:int = 10;
      
      public function HWStatusNotificationsPanel()
      {
         super();
      }
      
      override protected function getNotificationsOffset() : int
      {
         return NOTIFICATIONS_OFFSET;
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(INVALID_STATE))
         {
            dispatchEvent(new Event(Event.RESIZE));
         }
      }
      
      override protected function handleFirstTimer(param1:IStatusNotification) : Boolean
      {
         return param1.cropSize();
      }
   }
}

