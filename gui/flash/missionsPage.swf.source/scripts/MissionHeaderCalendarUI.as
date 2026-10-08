package
{
   import net.wg.gui.lobby.missions.components.headerComponents.MissionHeaderCalendar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol107")]
   public dynamic class MissionHeaderCalendarUI extends MissionHeaderCalendar
   {
      
      public function MissionHeaderCalendarUI()
      {
         super();
         this.__setProp_calendarIcon_MissionHeaderCalendarUI_calendarIcon_0();
      }
      
      internal function __setProp_calendarIcon_MissionHeaderCalendarUI_calendarIcon_0() : *
      {
         try
         {
            calendarIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         calendarIcon.UIID = 58327047;
         calendarIcon.autoSize = false;
         calendarIcon.enableInitCallback = false;
         calendarIcon.maintainAspectRatio = true;
         calendarIcon.source = "";
         calendarIcon.sourceAlt = "";
         calendarIcon.visible = true;
         try
         {
            calendarIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

