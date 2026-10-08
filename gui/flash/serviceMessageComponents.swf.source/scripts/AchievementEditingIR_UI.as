package
{
   import net.wg.gui.notification.custom.NotificationAchievements;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol104")]
   public dynamic class AchievementEditingIR_UI extends NotificationAchievements
   {
      
      public function AchievementEditingIR_UI()
      {
         super();
         this.__setProp_bmpFill_AchievementEditingIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AchievementEditingIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388620;
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

