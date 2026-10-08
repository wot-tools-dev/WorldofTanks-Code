package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SellSlidingComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol67")]
   public dynamic class SellSlidingComponentUI extends SellSlidingComponent
   {
      
      public function SellSlidingComponentUI()
      {
         super();
         this.__setProp_slidingScrList_SellSlidingComponentUI_slidingScrList_0();
         this.__setProp_settingsBtn_SellSlidingComponentUI_settingsBtn_0();
      }
      
      internal function __setProp_slidingScrList_SellSlidingComponentUI_slidingScrList_0() : *
      {
         try
         {
            slidingScrList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slidingScrList.UIID = 36175882;
         slidingScrList.enabled = true;
         slidingScrList.enableInitCallback = false;
         slidingScrList.focusable = true;
         slidingScrList.itemRendererName = "ScrollingRendererUI";
         slidingScrList.itemRendererInstanceName = "";
         slidingScrList.margin = 0;
         slidingScrList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         slidingScrList.rowHeight = 0;
         slidingScrList.scrollBar = "ScrollBar";
         slidingScrList.visible = true;
         slidingScrList.wrapping = "stick";
         try
         {
            slidingScrList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_settingsBtn_SellSlidingComponentUI_settingsBtn_0() : *
      {
         try
         {
            settingsBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         settingsBtn.UIID = 36175881;
         settingsBtn.enabled = true;
         settingsBtn.enableInitCallback = false;
         settingsBtn.visible = true;
         try
         {
            settingsBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

