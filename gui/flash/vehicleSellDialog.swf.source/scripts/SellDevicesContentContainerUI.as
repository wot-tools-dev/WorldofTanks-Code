package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SellDevicesContentContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class SellDevicesContentContainerUI extends SellDevicesContentContainer
   {
      
      public function SellDevicesContentContainerUI()
      {
         super();
         this.__setProp_scrollingRenderer_SellDevicesContentContainerUI_scrollingRenderer_0();
      }
      
      internal function __setProp_scrollingRenderer_SellDevicesContentContainerUI_scrollingRenderer_0() : *
      {
         try
         {
            scrollingRenderer["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollingRenderer.UIID = 36175898;
         scrollingRenderer.autoRepeat = false;
         scrollingRenderer.autoSize = "none";
         scrollingRenderer.data = "";
         scrollingRenderer.enabled = true;
         scrollingRenderer.enableInitCallback = false;
         scrollingRenderer.label = "";
         scrollingRenderer.selected = false;
         scrollingRenderer.toggle = false;
         scrollingRenderer.visible = true;
         try
         {
            scrollingRenderer["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

