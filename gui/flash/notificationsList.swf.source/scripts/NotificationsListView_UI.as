package
{
   import net.wg.gui.notification.NotificationListView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class NotificationsListView_UI extends NotificationListView
   {
      
      public function NotificationsListView_UI()
      {
         super();
         this.__setProp_scrollBar_NotificationsListView_UI_scrollBar_0();
         this.__setProp_buttonBar_NotificationsListView_UI_buttonBar_0();
      }
      
      internal function __setProp_scrollBar_NotificationsListView_UI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 32636930;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_buttonBar_NotificationsListView_UI_buttonBar_0() : *
      {
         try
         {
            buttonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonBar.UIID = 32636929;
         buttonBar.autoSize = "none";
         buttonBar.buttonWidth = 20;
         buttonBar.centerTabs = true;
         buttonBar.direction = "horizontal";
         buttonBar.enabled = true;
         buttonBar.enableInitCallback = false;
         buttonBar.focusable = true;
         buttonBar.itemRendererName = "ContentTabRendererUI";
         buttonBar.minRendererWidth = 40;
         buttonBar.paddingHorizontal = 10;
         buttonBar.showSeparator = false;
         buttonBar.spacing = 0;
         buttonBar.textPadding = 33;
         buttonBar.visible = true;
         try
         {
            buttonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

