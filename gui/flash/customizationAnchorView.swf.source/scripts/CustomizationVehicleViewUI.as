package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationVehicleView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class CustomizationVehicleViewUI extends CustomizationVehicleView
   {
      
      public function CustomizationVehicleViewUI()
      {
         super();
         this.__setProp_anchorsSet_CustomizationVehicleViewUI_anchorsSet_0();
      }
      
      internal function __setProp_anchorsSet_CustomizationVehicleViewUI_anchorsSet_0() : *
      {
         try
         {
            anchorsSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         anchorsSet.UIID = 58327040;
         anchorsSet.enabled = true;
         anchorsSet.enableInitCallback = false;
         anchorsSet.visible = true;
         try
         {
            anchorsSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

