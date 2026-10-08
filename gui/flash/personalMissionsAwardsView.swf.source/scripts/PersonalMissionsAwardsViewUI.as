package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionsAwardsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class PersonalMissionsAwardsViewUI extends PersonalMissionsAwardsView
   {
      
      public function PersonalMissionsAwardsViewUI()
      {
         super();
         this.__setProp_screenBg_PersonalMissionsAwardsViewUI_screenBg_0();
         this.__setProp_bg_PersonalMissionsAwardsViewUI_bg_0();
      }
      
      internal function __setProp_screenBg_PersonalMissionsAwardsViewUI_screenBg_0() : *
      {
         try
         {
            screenBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenBg.UIID = 58327044;
         screenBg.enabled = true;
         screenBg.enableInitCallback = false;
         screenBg.isShowHeaderBg = false;
         screenBg.visible = true;
         try
         {
            screenBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bg_PersonalMissionsAwardsViewUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 58327043;
         bg.autoSize = false;
         bg.enableInitCallback = false;
         bg.maintainAspectRatio = true;
         bg.source = "";
         bg.sourceAlt = "";
         bg.visible = true;
         try
         {
            bg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

