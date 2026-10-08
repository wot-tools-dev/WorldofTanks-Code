package
{
   import net.wg.gui.lobby.vehicleInfo.VehicleInfoBase;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class VehicleInfoBaseUI extends VehicleInfoBase
   {
      
      public function VehicleInfoBaseUI()
      {
         super();
         this.__setProp_scrollPane_VehicleInfoBaseUI_scrollPane_0();
         this.__setProp_scrollBar_VehicleInfoBaseUI_scrollBar_0();
      }
      
      internal function __setProp_scrollPane_VehicleInfoBaseUI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 36044809;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "scrollBar";
         scrollPane.scrollBarMargin = 0;
         scrollPane.scrollStepFactor = 30;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_VehicleInfoBaseUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 36044808;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

