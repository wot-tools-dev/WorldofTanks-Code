package
{
   import net.wg.gui.notification.custom.SMAchievements;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol98")]
   public dynamic class AchievementRatingPopUp_UI extends SMAchievements
   {
      
      public function AchievementRatingPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_AchievementRatingPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_AchievementRatingPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388623;
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

