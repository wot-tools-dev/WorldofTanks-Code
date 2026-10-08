package net.wg.last_stand.gui.battle.views.destroyTimers
{
   import flash.events.Event;
   import net.wg.gui.battle.components.StatusNotificationsPanel;
   import net.wg.gui.battle.components.interfaces.IStatusNotification;
   
   public class LSStatusNotificationsPanel extends StatusNotificationsPanel
   {
      
      private static const NOTIFICATIONS_OFFSET:int = 10;
      
      public function LSStatusNotificationsPanel()
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
      
      public function hasAnyNotification() : Boolean
      {
         var _loc2_:IStatusNotification = null;
         var _loc1_:Object = getNotifications();
         for each(_loc2_ in _loc1_)
         {
            if(_loc2_.isShowing)
            {
               return true;
            }
         }
         return false;
      }
      
      override protected function handleFirstTimer(param1:IStatusNotification) : Boolean
      {
         return param1.cropSize();
      }
   }
}

