package
{
   import net.wg.gui.messenger.windows.ChannelsManagementWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class channelManagementWindowUI extends ChannelsManagementWindow
   {
      
      public function channelManagementWindowUI()
      {
         super();
         this.__setProp_viewStack_channelManagementWindowUI_viewStack_0();
         this.__setProp_tabs_channelManagementWindowUI_tabs_0();
      }
      
      internal function __setProp_viewStack_channelManagementWindowUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 22806530;
         viewStack.cache = true;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "tabs";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_channelManagementWindowUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 22806529;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "SmallTabButton";
         tabs.paddingHorizontal = 0;
         tabs.spacing = 0;
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

