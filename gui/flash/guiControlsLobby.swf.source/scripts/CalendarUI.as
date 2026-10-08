package
{
   import net.wg.gui.components.advanced.Calendar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol795")]
   public dynamic class CalendarUI extends Calendar
   {
      
      public function CalendarUI()
      {
         super();
         this.__setProp_statusLbl_CalendarUI_statusLbl_0();
      }
      
      internal function __setProp_statusLbl_CalendarUI_statusLbl_0() : *
      {
         try
         {
            statusLbl["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statusLbl.UIID = 42598413;
         statusLbl.autoSize = "none";
         statusLbl.enabled = true;
         statusLbl.enableInitCallback = false;
         statusLbl.text = "";
         statusLbl.textAlign = "center";
         statusLbl.visible = false;
         try
         {
            statusLbl["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

