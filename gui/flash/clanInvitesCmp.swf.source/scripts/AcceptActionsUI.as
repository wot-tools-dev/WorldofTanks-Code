package
{
   import net.wg.gui.lobby.clans.invites.components.AcceptActions;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class AcceptActionsUI extends AcceptActions
   {
      
      public function AcceptActionsUI()
      {
         super();
         this.__setProp_acceptButton_AcceptActionsUI_acceptButton_0();
         this.__setProp_declineButton_AcceptActionsUI_declineButton_0();
      }
      
      internal function __setProp_acceptButton_AcceptActionsUI_acceptButton_0() : *
      {
         try
         {
            acceptButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         acceptButton.UIID = 3145736;
         acceptButton.autoRepeat = false;
         acceptButton.autoSize = "none";
         acceptButton.data = "";
         acceptButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         acceptButton.enabled = true;
         acceptButton.enableInitCallback = false;
         acceptButton.focusable = true;
         acceptButton.helpDirection = "T";
         acceptButton.helpText = "";
         acceptButton.label = "";
         acceptButton.paddingHorizontal = 5;
         acceptButton.selected = false;
         acceptButton.soundId = "";
         acceptButton.soundType = "normal";
         acceptButton.toggle = false;
         acceptButton.tooltip = "";
         acceptButton.visible = true;
         try
         {
            acceptButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_declineButton_AcceptActionsUI_declineButton_0() : *
      {
         try
         {
            declineButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         declineButton.UIID = 3145735;
         declineButton.autoRepeat = false;
         declineButton.autoSize = "none";
         declineButton.data = "";
         declineButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         declineButton.enabled = true;
         declineButton.enableInitCallback = false;
         declineButton.focusable = true;
         declineButton.helpDirection = "T";
         declineButton.helpText = "";
         declineButton.label = "";
         declineButton.paddingHorizontal = 5;
         declineButton.selected = false;
         declineButton.soundId = "";
         declineButton.soundType = "normal";
         declineButton.toggle = false;
         declineButton.tooltip = "";
         declineButton.visible = true;
         try
         {
            declineButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

