package net.wg.last_stand.gui.battle.views.battleHints.event
{
   import flash.events.Event;
   
   public class BattleHintEvent extends Event
   {
      
      public static const HINT_CHANGED:String = "hintChanged";
      
      public static const REPLAY_STATE:String = "replayState";
      
      public function BattleHintEvent(param1:String)
      {
         super(param1);
      }
      
      override public function clone() : Event
      {
         return new BattleHintEvent(type);
      }
   }
}

