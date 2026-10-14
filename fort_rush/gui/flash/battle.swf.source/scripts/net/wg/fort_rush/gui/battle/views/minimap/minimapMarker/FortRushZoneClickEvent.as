package net.wg.fort_rush.gui.battle.views.minimap.minimapMarker
{
   import flash.events.Event;
   
   public class FortRushZoneClickEvent extends Event
   {
      
      public var zoneName:String;
      
      public function FortRushZoneClickEvent(param1:String, param2:String, param3:Boolean = false)
      {
         super(param1,param3);
         this.zoneName = param2;
      }
      
      override public function clone() : Event
      {
         return new FortRushZoneClickEvent(type,this.zoneName,bubbles);
      }
   }
}

