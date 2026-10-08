package
{
   import net.wg.gui.login.impl.LoginPage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol65")]
   public dynamic class LoginPageUI extends LoginPage
   {
      
      public function LoginPageUI()
      {
         super();
         this.__setProp_rssNewsFeed_LoginPage_rssNewsFeed_0();
      }
      
      internal function __setProp_rssNewsFeed_LoginPage_rssNewsFeed_0() : *
      {
         try
         {
            rssNewsFeed["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rssNewsFeed.UIID = 21757953;
         rssNewsFeed.enabled = true;
         rssNewsFeed.enableInitCallback = false;
         rssNewsFeed.visible = true;
         try
         {
            rssNewsFeed["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

