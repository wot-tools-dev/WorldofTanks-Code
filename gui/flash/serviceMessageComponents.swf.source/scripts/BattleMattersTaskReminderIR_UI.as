package
{
   import net.wg.gui.notification.custom.NotificationBMTaskReminder;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol88")]
   public dynamic class BattleMattersTaskReminderIR_UI extends NotificationBMTaskReminder
   {
      
      public function BattleMattersTaskReminderIR_UI()
      {
         super();
         this.__setProp_bmpFill_BattleMattersTaskReminderIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_BattleMattersTaskReminderIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388628;
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

