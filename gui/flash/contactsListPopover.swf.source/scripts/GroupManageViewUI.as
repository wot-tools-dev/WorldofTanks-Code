package
{
   import net.wg.gui.messenger.views.BaseManageContactView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class GroupManageViewUI extends BaseManageContactView
   {
      
      public function GroupManageViewUI()
      {
         super();
         this.__setProp_input_GroupManageViewUI_input_0();
      }
      
      internal function __setProp_input_GroupManageViewUI_input_0() : *
      {
         try
         {
            input["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         input.UIID = 23068681;
         input.actAsButton = false;
         input.defaultText = "#menu:prebattle/invitations/labels/defaultInviteText";
         input.displayAsPassword = false;
         input.editable = true;
         input.enabled = true;
         input.enableInitCallback = false;
         input.focusable = true;
         input.maxChars = 100;
         input.selectionBgColor = 9868935;
         input.selectionTextColor = 1973787;
         input.text = "";
         input.visible = true;
         try
         {
            input["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

