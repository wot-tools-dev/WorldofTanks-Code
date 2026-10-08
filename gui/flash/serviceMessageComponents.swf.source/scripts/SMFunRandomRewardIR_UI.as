package
{
   import net.wg.gui.notification.custom.SMFunRandomReward;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol73")]
   public dynamic class SMFunRandomRewardIR_UI extends SMFunRandomReward
   {
      
      public function SMFunRandomRewardIR_UI()
      {
         super();
         this.__setProp_bmpFill_SMFunRandomRewardIR_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_SMFunRandomRewardIR_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388633;
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

