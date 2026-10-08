package
{
   import net.wg.gui.lobby.profile.ProfileTabNavigator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ProfileTabNavigator_UI extends ProfileTabNavigator
   {
      
      public function ProfileTabNavigator_UI()
      {
         super();
         this.__setProp_viewStack_ProfileTabNavigator_UI_viewStack_0();
         this.__setProp_menu_ProfileTabNavigator_UI_menu_0();
      }
      
      internal function __setProp_viewStack_ProfileTabNavigator_UI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 21889027;
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
      
      internal function __setProp_menu_ProfileTabNavigator_UI_menu_0() : *
      {
         try
         {
            menu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         menu.UIID = 21889026;
         menu.autoSize = "right";
         menu.buttonWidth = 100;
         menu.direction = "vertical";
         menu.enabled = true;
         menu.enableInitCallback = false;
         menu.focusable = true;
         menu.itemRendererName = "SideBarRendererUI";
         menu.paddingHorizontal = 10;
         menu.spacing = 0;
         menu.visible = true;
         try
         {
            menu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

