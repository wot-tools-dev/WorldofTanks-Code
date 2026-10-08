package
{
   import net.wg.gui.notification.custom.NotificationAchievementsFirstEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol96")]
   public dynamic class AchievementsFirstEntryIR_UI extends NotificationAchievementsFirstEntry
   {
      
      public function AchievementsFirstEntryIR_UI()
      {
         super();
         this.__setProp_bmpFill_AchievementsFirstEntryIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AchievementsFirstEntryIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388624;
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

