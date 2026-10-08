package
{
   import net.wg.gui.components.vehicleStatus.VehicleStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class VehicleStatusUI extends VehicleStatus
   {
      
      public function VehicleStatusUI()
      {
         super();
         this.__setProp_tankTypeIcon_VehicleStatusUI_tankTypeIcon_0();
      }
      
      internal function __setProp_tankTypeIcon_VehicleStatusUI_tankTypeIcon_0() : *
      {
         try
         {
            tankTypeIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankTypeIcon.UIID = 42074130;
         tankTypeIcon.enabled = true;
         tankTypeIcon.enableInitCallback = false;
         tankTypeIcon.visible = true;
         try
         {
            tankTypeIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

