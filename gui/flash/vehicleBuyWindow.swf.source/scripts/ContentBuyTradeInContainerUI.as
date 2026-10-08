package
{
   import net.wg.gui.lobby.vehicleTradeWnds.buy.views.ContentBuyTradeInContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class ContentBuyTradeInContainerUI extends ContentBuyTradeInContainer
   {
      
      public function ContentBuyTradeInContainerUI()
      {
         super();
         this.__setProp_tabs_ContentBuyTradeInContainerUI_tabs_0();
      }
      
      internal function __setProp_tabs_ContentBuyTradeInContainerUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 35913729;
         tabs.autoSize = "none";
         tabs.buttonWidth = 0;
         tabs.centerTabs = true;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "ContentTabRendererUI";
         tabs.minRendererWidth = 134;
         tabs.paddingHorizontal = 10;
         tabs.showSeparator = false;
         tabs.spacing = 0;
         tabs.textPadding = 20;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

