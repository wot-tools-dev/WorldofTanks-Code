package
{
   import net.wg.gui.notification.custom.SMFunRandomReward;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol71")]
   public dynamic class SMFunRandomRewardPopUp_UI extends SMFunRandomReward
   {
      
      public function SMFunRandomRewardPopUp_UI()
      {
         super();
         this.__setProp_bmpFill_SMFunRandomRewardPopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_SMFunRandomRewardPopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388634;
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

