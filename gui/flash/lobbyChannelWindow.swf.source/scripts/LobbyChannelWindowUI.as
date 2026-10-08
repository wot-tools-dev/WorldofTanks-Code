package
{
   import net.wg.gui.messenger.windows.LobbyChannelWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class LobbyChannelWindowUI extends LobbyChannelWindow
   {
      
      public function LobbyChannelWindowUI()
      {
         super();
         this.__setProp_channelComponent_LobbyChannelWindow_channelComponent_0();
         this.__setProp_membersList_LobbyChannelWindow_membersList_0();
      }
      
      internal function __setProp_channelComponent_LobbyChannelWindow_channelComponent_0() : *
      {
         try
         {
            channelComponent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelComponent.UIID = 23592965;
         channelComponent.enabled = true;
         channelComponent.enableInitCallback = false;
         channelComponent.visible = true;
         try
         {
            channelComponent["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_membersList_LobbyChannelWindow_membersList_0() : *
      {
         try
         {
            membersList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         membersList.UIID = 23592964;
         membersList.enabled = true;
         membersList.enableInitCallback = false;
         membersList.focusable = true;
         membersList.itemRendererName = "MemberItemRendererUI";
         membersList.itemRendererInstanceName = "";
         membersList.margin = 3;
         membersList.inspectablePadding = {
            "top":0,
            "right":1,
            "bottom":0,
            "left":0
         };
         membersList.rowHeight = 0;
         membersList.scrollBar = "ScrollBar";
         membersList.useRightButton = true;
         membersList.useRightButtonForSelect = false;
         membersList.visible = true;
         membersList.wrapping = "stick";
         try
         {
            membersList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

