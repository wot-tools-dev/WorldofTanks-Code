package
{
   import net.wg.gui.notification.custom.SMAchievementsFirstEntryWithoutWTR;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol90")]
   public dynamic class AchievementsFirstEntryWithoutWTRPopUp_UI extends SMAchievementsFirstEntryWithoutWTR
   {
      
      public function AchievementsFirstEntryWithoutWTRPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_AchievementsFirstEntryWithoutWTRPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AchievementsFirstEntryWithoutWTRPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388627;
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

