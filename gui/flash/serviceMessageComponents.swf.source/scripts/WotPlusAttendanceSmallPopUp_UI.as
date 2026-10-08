package
{
   import net.wg.gui.notification.custom.WotPlusAttendanceSmall;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class WotPlusAttendanceSmallPopUp_UI extends WotPlusAttendanceSmall
   {
      
      public function WotPlusAttendanceSmallPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_WotPlusAttendanceSmallPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_WotPlusAttendanceSmallPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388644;
         bmpFill.enabled = true;
         bmpFill.enableInitCallback = false;
         bmpFill.heightFill = 100;
         bmpFill.repeat = "none";
         bmpFill.source = "";
         bmpFill.startPos = "TL";
         bmpFill.visible = true;
         bmpFill.widthFill = 100;
         try
         {
            bmpFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

