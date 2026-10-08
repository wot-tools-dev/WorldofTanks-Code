package
{
   import net.wg.gui.lobby.userMissions.UserMissionsHubContainerView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50")]
   public dynamic class UserMissionsHubContainerUI extends UserMissionsHubContainerView
   {
      
      public function UserMissionsHubContainerUI()
      {
         super();
         this.__setProp_background_UserMissionsHubContainerUI_background_0();
      }
      
      internal function __setProp_background_UserMissionsHubContainerUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 58327043;
         background.autoSize = false;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

