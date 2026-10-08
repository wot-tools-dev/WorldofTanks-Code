package
{
   import net.wg.gui.lobby.profile.pages.hof.ProfileHof;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class ProfileHofPage_UI extends ProfileHof
   {
      
      public function ProfileHofPage_UI()
      {
         super();
         this.__setProp_bgLoader_ProfileHofPage_UI_bgLoader_0();
      }
      
      internal function __setProp_bgLoader_ProfileHofPage_UI_bgLoader_0() : *
      {
         try
         {
            bgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLoader.UIID = 58327040;
         bgLoader.autoSize = false;
         bgLoader.enableInitCallback = false;
         bgLoader.maintainAspectRatio = true;
         bgLoader.source = "";
         bgLoader.sourceAlt = "";
         bgLoader.visible = true;
         try
         {
            bgLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

