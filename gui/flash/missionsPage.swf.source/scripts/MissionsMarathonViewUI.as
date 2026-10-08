package
{
   import net.wg.gui.lobby.missions.MissionsMarathonView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class MissionsMarathonViewUI extends MissionsMarathonView
   {
      
      public function MissionsMarathonViewUI()
      {
         super();
         this.__setProp_browser_MissionsMarathonViewUI_browser_0();
      }
      
      internal function __setProp_browser_MissionsMarathonViewUI_browser_0() : *
      {
         try
         {
            browser["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         browser.UIID = 58327069;
         browser.enabled = true;
         browser.enableInitCallback = false;
         browser.visible = true;
         try
         {
            browser["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

