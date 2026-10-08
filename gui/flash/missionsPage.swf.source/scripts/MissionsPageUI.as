package
{
   import net.wg.gui.lobby.missions.MissionsPage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol139")]
   public dynamic class MissionsPageUI extends MissionsPage
   {
      
      public function MissionsPageUI()
      {
         super();
         this.__setProp_bg_MissionsPageUI_bg_0();
         this.__setProp_viewStack_MissionsPageUI_viewStack_0();
         this.__setProp_tabBar_MissionsPageUI_tabBar_0();
      }
      
      internal function __setProp_bg_MissionsPageUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 58327043;
         bg.enabled = true;
         bg.enableInitCallback = false;
         bg.isShowHeaderBg = true;
         bg.visible = true;
         try
         {
            bg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_viewStack_MissionsPageUI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 58327042;
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
      
      internal function __setProp_tabBar_MissionsPageUI_tabBar_0() : *
      {
         try
         {
            tabBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabBar.UIID = 58327041;
         tabBar.autoSize = "none";
         tabBar.buttonWidth = 0;
         tabBar.centerTabs = true;
         tabBar.direction = "horizontal";
         tabBar.enabled = true;
         tabBar.enableInitCallback = false;
         tabBar.focusable = true;
         tabBar.itemRendererName = "ContentTabRendererUI";
         tabBar.minRendererWidth = 40;
         tabBar.paddingHorizontal = 10;
         tabBar.showSeparator = false;
         tabBar.spacing = 0;
         tabBar.textPadding = 20;
         tabBar.visible = true;
         try
         {
            tabBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

