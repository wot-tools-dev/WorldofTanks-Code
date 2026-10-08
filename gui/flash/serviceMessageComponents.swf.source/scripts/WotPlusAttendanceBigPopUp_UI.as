package
{
   import net.wg.gui.notification.custom.SMWotPlusAttendanceBig;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class WotPlusAttendanceBigPopUp_UI extends SMWotPlusAttendanceBig
   {
      
      public function WotPlusAttendanceBigPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_WotPlusAttendanceBigPopUp_UI_bmpFill_0();
         this.__setProp_closeBtn_WotPlusAttendanceBigPopUp_UI_closeBtn_0();
      }
      
      internal function __setProp_bmpFill_WotPlusAttendanceBigPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388642;
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
      
      internal function __setProp_closeBtn_WotPlusAttendanceBigPopUp_UI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 8388641;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.label = "";
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

