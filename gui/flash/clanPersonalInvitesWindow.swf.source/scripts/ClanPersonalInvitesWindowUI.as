package
{
   import net.wg.gui.lobby.clans.invites.ClanPersonalInvitesWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class ClanPersonalInvitesWindowUI extends ClanPersonalInvitesWindow
   {
      
      public function ClanPersonalInvitesWindowUI()
      {
         super();
         this.__setProp_bg_ClanPersonalInvitesWindowUI_bg_0();
      }
      
      internal function __setProp_bg_ClanPersonalInvitesWindowUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 3407877;
         bg.autoSize = true;
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

