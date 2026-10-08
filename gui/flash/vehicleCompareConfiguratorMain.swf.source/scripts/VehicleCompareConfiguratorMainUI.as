package
{
   import net.wg.gui.lobby.vehicleCompare.VehicleCompareConfiguratorMain;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol85")]
   public dynamic class VehicleCompareConfiguratorMainUI extends VehicleCompareConfiguratorMain
   {
      
      public function VehicleCompareConfiguratorMainUI()
      {
         super();
         this.__setProp_viewStack_VehicleCompareConfiguratorMainUI_viewStack_0();
      }
      
      internal function __setProp_viewStack_VehicleCompareConfiguratorMainUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 58327051;
         viewStack.cache = false;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

