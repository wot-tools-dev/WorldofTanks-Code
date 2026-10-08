package
{
   import net.wg.gui.lobby.profile.ProfileTabNavigator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class ProfileWindowTabNavigator_UI extends ProfileTabNavigator
   {
      
      public function ProfileWindowTabNavigator_UI()
      {
         super();
         this.__setProp_viewStack_ProfileWindowTabNavigator_UI_viewStack_0();
         this.__setProp_menu_ProfileWindowTabNavigator_UI_menu_0();
      }
      
      internal function __setProp_viewStack_ProfileWindowTabNavigator_UI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 33161222;
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
      
      internal function __setProp_menu_ProfileWindowTabNavigator_UI_menu_0() : *
      {
         try
         {
            menu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         menu.UIID = 33161221;
         menu.autoSize = "none";
         menu.buttonWidth = 0;
         menu.direction = "horizontal";
         menu.enabled = true;
         menu.enableInitCallback = false;
         menu.focusable = true;
         menu.itemRendererName = "TabButtonUI";
         menu.spacing = 1;
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

