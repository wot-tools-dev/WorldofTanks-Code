package
{
   import net.wg.gui.notification.custom.pm3.PM3VehicleInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class PM3VehicleRowInfoUI extends PM3VehicleInfo
   {
      
      public function PM3VehicleRowInfoUI()
      {
         super();
         this.__setProp_vehType_PM3VehicleRowInfoUI_vehType_0();
      }
      
      internal function __setProp_vehType_PM3VehicleRowInfoUI_vehType_0() : *
      {
         try
         {
            vehType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehType.UIID = 8388639;
         vehType.autoSize = false;
         vehType.enableInitCallback = false;
         vehType.maintainAspectRatio = true;
         vehType.source = "";
         vehType.sourceAlt = "";
         vehType.visible = true;
         try
         {
            vehType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

