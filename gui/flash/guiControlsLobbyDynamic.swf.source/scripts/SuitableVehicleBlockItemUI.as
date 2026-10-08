package
{
   import net.wg.gui.components.tooltips.SuitableVehicleBlockItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol311")]
   public dynamic class SuitableVehicleBlockItemUI extends SuitableVehicleBlockItem
   {
      
      public function SuitableVehicleBlockItemUI()
      {
         super();
         this.__setProp_vehicleIco_SuitableVehicleBlockItemUI_vehicleIco_0();
         this.__setProp_nationIco_SuitableVehicleBlockItemUI_nationIco_0();
         this.__setProp_vehicleType_SuitableVehicleBlockItemUI_vehicleType_0();
      }
      
      internal function __setProp_vehicleIco_SuitableVehicleBlockItemUI_vehicleIco_0() : *
      {
         try
         {
            vehicleIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIco.UIID = 42729478;
         vehicleIco.autoSize = true;
         vehicleIco.enableInitCallback = false;
         vehicleIco.maintainAspectRatio = true;
         vehicleIco.source = "";
         vehicleIco.sourceAlt = "../maps/icons/filters/empty.png";
         vehicleIco.visible = true;
         try
         {
            vehicleIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationIco_SuitableVehicleBlockItemUI_nationIco_0() : *
      {
         try
         {
            nationIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationIco.UIID = 42729477;
         nationIco.autoSize = true;
         nationIco.enableInitCallback = false;
         nationIco.maintainAspectRatio = true;
         nationIco.source = "";
         nationIco.sourceAlt = "../maps/icons/filters/empty.png";
         nationIco.visible = true;
         try
         {
            nationIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleType_SuitableVehicleBlockItemUI_vehicleType_0() : *
      {
         try
         {
            vehicleType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleType.UIID = 42729476;
         vehicleType.autoSize = true;
         vehicleType.enableInitCallback = false;
         vehicleType.maintainAspectRatio = true;
         vehicleType.source = "";
         vehicleType.sourceAlt = "../maps/icons/filters/empty.png";
         vehicleType.visible = true;
         try
         {
            vehicleType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

