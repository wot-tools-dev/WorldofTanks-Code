package
{
   import net.wg.gui.battle.random.views.stats.components.tabScreen.TabScreen;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class TabScreenUI extends TabScreen
   {
      
      public function TabScreenUI()
      {
         super();
         this.__setProp_tabs_TabScreenUI_tabs_0();
      }
      
      internal function __setProp_tabs_TabScreenUI_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 58327040;
         tabs.autoSize = "none";
         tabs.buttonWidth = 0;
         tabs.centerTabs = true;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "Button";
         tabs.minRendererWidth = 40;
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

