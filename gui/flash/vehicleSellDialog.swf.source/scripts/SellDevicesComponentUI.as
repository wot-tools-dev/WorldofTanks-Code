package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SellDevicesComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43")]
   public dynamic class SellDevicesComponentUI extends SellDevicesComponent
   {
      
      public function SellDevicesComponentUI()
      {
         super();
         this.__setProp_sellDevicesScrollPane_SellDevicesComponentUI_sellDevicesScrollPane_0();
      }
      
      internal function __setProp_sellDevicesScrollPane_SellDevicesComponentUI_sellDevicesScrollPane_0() : *
      {
         try
         {
            sellDevicesScrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellDevicesScrollPane.UIID = 36175874;
         sellDevicesScrollPane.enabled = true;
         sellDevicesScrollPane.enableInitCallback = false;
         sellDevicesScrollPane.scrollBar = "ScrollBar";
         sellDevicesScrollPane.scrollBarMargin = 5;
         sellDevicesScrollPane.scrollStepFactor = 20;
         sellDevicesScrollPane.visible = true;
         try
         {
            sellDevicesScrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

