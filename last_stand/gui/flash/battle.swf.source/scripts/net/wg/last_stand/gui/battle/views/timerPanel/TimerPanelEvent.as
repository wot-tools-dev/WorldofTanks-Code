package net.wg.last_stand.gui.battle.views.timerPanel
{
   import flash.events.Event;
   
   public class TimerPanelEvent extends Event
   {
      
      public static const SIZE_CHANGED:String = "sizeChanged";
      
      public var state:int = -1;
      
      public function TimerPanelEvent(param1:String, param2:int, param3:Boolean = false, param4:Boolean = false)
      {
         super(param1,param3,param4);
         this.state = param2;
      }
      
      override public function clone() : Event
      {
         return new TimerPanelEvent(type,this.state,bubbles,cancelable);
      }
   }
}

