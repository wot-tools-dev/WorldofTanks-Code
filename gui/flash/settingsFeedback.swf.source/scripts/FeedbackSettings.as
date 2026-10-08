package
{
   import net.wg.gui.lobby.settings.feedback.FeedbackSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class FeedbackSettings extends net.wg.gui.lobby.settings.feedback.FeedbackSettings
   {
      
      public function FeedbackSettings()
      {
         super();
         this.__setProp_viewStack_FeedbackSettings_viewStack_0();
         this.__setProp_tabs_FeedbackSettings_tabs_0();
      }
      
      internal function __setProp_viewStack_FeedbackSettings_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 48496705;
         viewStack.cache = true;
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
      
      internal function __setProp_tabs_FeedbackSettings_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 48496704;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "SmallTabButton";
         tabs.paddingHorizontal = 15;
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

