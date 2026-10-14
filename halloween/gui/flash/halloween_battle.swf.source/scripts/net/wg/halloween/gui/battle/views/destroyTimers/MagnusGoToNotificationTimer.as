package net.wg.halloween.gui.battle.views.destroyTimers
{
   import net.wg.gui.battle.views.destroyTimers.StatusNotificationTimer;
   import net.wg.halloween.data.constants.generated.HW_NOTIFICATION_TIMER_ALIASES;
   
   public class MagnusGoToNotificationTimer extends StatusNotificationTimer
   {
      
      public function MagnusGoToNotificationTimer()
      {
         super();
      }
      
      override protected function initTimers(param1:String, param2:String) : void
      {
         super.initTimers(HW_NOTIFICATION_TIMER_ALIASES.GOTO_DESTROY_TIMER_UI,HW_NOTIFICATION_TIMER_ALIASES.SECONDARY_TIMER_UI);
      }
   }
}

