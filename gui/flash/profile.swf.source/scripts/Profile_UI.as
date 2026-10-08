package
{
   import net.wg.gui.lobby.profile.Profile;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class Profile_UI extends Profile
   {
      
      public function Profile_UI()
      {
         super();
         this.__setProp_screenBg_Profile_UI_screenBg_0();
      }
      
      internal function __setProp_screenBg_Profile_UI_screenBg_0() : *
      {
         try
         {
            screenBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenBg.UIID = 21889025;
         screenBg.enabled = true;
         screenBg.enableInitCallback = false;
         screenBg.isShowHeaderBg = true;
         screenBg.visible = true;
         try
         {
            screenBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

