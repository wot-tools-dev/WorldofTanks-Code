package net.wg.fort_rush.infrastructure.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface IFortRushMinimapMeta extends IEventDispatcher
   {
      
      function onZoneClickedS(param1:String) : void;
      
      function as_showZonePing(param1:String) : void;
      
      function as_showZoneCommit(param1:String) : void;
      
      function as_clearZonePing(param1:String) : void;
      
      function as_updateZoneCaptureState(param1:String, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:int) : void;
   }
}

