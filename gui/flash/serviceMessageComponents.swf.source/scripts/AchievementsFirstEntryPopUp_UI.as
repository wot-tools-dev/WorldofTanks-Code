package
{
   import net.wg.gui.notification.custom.SMAchievementsFirstEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol94")]
   public dynamic class AchievementsFirstEntryPopUp_UI extends SMAchievementsFirstEntry
   {
      
      public function AchievementsFirstEntryPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_AchievementsFirstEntryPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AchievementsFirstEntryPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388625;
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

