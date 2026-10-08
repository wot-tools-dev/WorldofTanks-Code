package
{
   import net.wg.gui.lobby.vehicleCompare.configurator.ClosableEquipmentSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol79")]
   public dynamic class ClosableEquipmentSlotUI extends ClosableEquipmentSlot
   {
      
      public function ClosableEquipmentSlotUI()
      {
         super();
         this.__setProp_slot_ClosableEquipmentSlotUI_slot_0();
         this.__setProp_removeBtn_ClosableEquipmentSlotUI_removeBtn_0();
      }
      
      internal function __setProp_slot_ClosableEquipmentSlotUI_slot_0() : *
      {
         try
         {
            slot["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slot.UIID = 58327042;
         slot.enabled = true;
         slot.enableInitCallback = false;
         slot.tooltip = "#tooltips:hangar/ammo_panel/device/empty";
         slot.visible = true;
         try
         {
            slot["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeBtn_ClosableEquipmentSlotUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 58327041;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.label = "";
         removeBtn.selected = false;
         removeBtn.toggle = false;
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

