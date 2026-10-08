package
{
   import net.wg.gui.notification.BondEquipmentChoosingMessageContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol162")]
   public dynamic class BondEquipmentChoosingMessagePopUp_UI extends BondEquipmentChoosingMessageContent
   {
      
      public function BondEquipmentChoosingMessagePopUp_UI()
      {
         super();
         this.__setProp_bmpFill_BondEquipmentChoosingMessagePopUp_UI_bmpFill_0();
      }
      
      internal function __setProp_bmpFill_BondEquipmentChoosingMessagePopUp_UI_bmpFill_0() : *
      {
         try
         {
            bmpFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bmpFill.UIID = 8388611;
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

