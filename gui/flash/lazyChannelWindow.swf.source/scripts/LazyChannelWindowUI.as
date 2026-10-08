package
{
   import net.wg.gui.messenger.windows.LazyChannelWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class LazyChannelWindowUI extends LazyChannelWindow
   {
      
      public function LazyChannelWindowUI()
      {
         super();
         this.__setProp_channelComponent_LazyChannelWindow_channelComponent_0();
      }
      
      internal function __setProp_channelComponent_LazyChannelWindow_channelComponent_0() : *
      {
         try
         {
            channelComponent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         channelComponent.UIID = 23461892;
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
   }
}

