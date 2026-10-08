package
{
   import net.wg.gui.messenger.views.GroupDeleteView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class GroupDeleteViewUI extends GroupDeleteView
   {
      
      public function GroupDeleteViewUI()
      {
         super();
         this.__setProp_cbDeleteWithMembers_GroupDeleteViewUI_cbDeleteWithMembers_0();
      }
      
      internal function __setProp_cbDeleteWithMembers_GroupDeleteViewUI_cbDeleteWithMembers_0() : *
      {
         try
         {
            cbDeleteWithMembers["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cbDeleteWithMembers.UIID = 23068680;
         cbDeleteWithMembers.autoSize = "none";
         cbDeleteWithMembers.data = "";
         cbDeleteWithMembers.disabledTextAlpha = 0.5;
         cbDeleteWithMembers.enabled = true;
         cbDeleteWithMembers.enableInitCallback = false;
         cbDeleteWithMembers.focusable = true;
         cbDeleteWithMembers.infoIcoType = "";
         cbDeleteWithMembers.label = "";
         cbDeleteWithMembers.selected = false;
         cbDeleteWithMembers.soundId = "";
         cbDeleteWithMembers.soundType = "";
         cbDeleteWithMembers.textColor = 9868935;
         cbDeleteWithMembers.textFont = "$TextFont";
         cbDeleteWithMembers.textSize = 12;
         cbDeleteWithMembers.toolTip = "";
         cbDeleteWithMembers.visible = true;
         try
         {
            cbDeleteWithMembers["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

