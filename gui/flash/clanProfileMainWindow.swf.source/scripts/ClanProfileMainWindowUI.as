package
{
   import net.wg.gui.lobby.clans.profile.ClanProfileMainWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class ClanProfileMainWindowUI extends ClanProfileMainWindow
   {
      
      public function ClanProfileMainWindowUI()
      {
         super();
         this.__setProp_viewStack_ClanProfileMainWindowUI_viewStack_0();
         this.__setProp_tabs_ClanProfileMainWindowUI_tabs_0();
      }
      
      internal function __setProp_viewStack_ClanProfileMainWindowUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 4063234;
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
      
      internal function __setProp_tabs_ClanProfileMainWindowUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 4063233;
         tabs.autoSize = "left";
         tabs.buttonWidth = 100;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "TabButtonUI";
         tabs.paddingHorizontal = 10;
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

