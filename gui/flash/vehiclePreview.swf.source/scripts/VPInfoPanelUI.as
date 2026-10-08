package
{
   import net.wg.gui.lobby.vehiclePreview.infoPanel.VPInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol137")]
   public dynamic class VPInfoPanelUI extends VPInfoPanel
   {
      
      public function VPInfoPanelUI()
      {
         super();
         this.__setProp_viewStack_VPInfoPanelUI_viewStack_0();
         this.__setProp_tabButtonBar_VPInfoPanelUI_tabButtonBar_0();
      }
      
      internal function __setProp_viewStack_VPInfoPanelUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 58327047;
         viewStack.cache = true;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "tabButtonBar";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabButtonBar_VPInfoPanelUI_tabButtonBar_0() : *
      {
         try
         {
            tabButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabButtonBar.UIID = 58327046;
         tabButtonBar.autoSize = "none";
         tabButtonBar.buttonWidth = 0;
         tabButtonBar.direction = "horizontal";
         tabButtonBar.enabled = true;
         tabButtonBar.enableInitCallback = false;
         tabButtonBar.focusable = true;
         tabButtonBar.itemRendererName = "OrangeTabButtonUI";
         tabButtonBar.paddingHorizontal = 10;
         tabButtonBar.spacing = 0;
         tabButtonBar.visible = true;
         try
         {
            tabButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

