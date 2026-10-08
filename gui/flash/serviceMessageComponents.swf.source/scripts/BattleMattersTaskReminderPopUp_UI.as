package
{
   import net.wg.gui.notification.custom.SMBattleMattersReminder;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol85")]
   public dynamic class BattleMattersTaskReminderPopUp_UI extends SMBattleMattersReminder
   {
      
      public function BattleMattersTaskReminderPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_BattleMattersTaskReminderPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_BattleMattersTaskReminderPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388629;
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

