package
{
   import net.wg.gui.components.common.serverStats.ServerInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ServerInfo_UI extends ServerInfo
   {
      
      public function ServerInfo_UI()
      {
         super();
         this.__setProp_waiting_ServerInfo_UI_waiting_0();
      }
      
      internal function __setProp_waiting_ServerInfo_UI_waiting_0() : *
      {
         try
         {
            waiting["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         waiting.UIID = 58195968;
         waiting.enabled = true;
         waiting.enableInitCallback = false;
         waiting.visible = true;
         try
         {
            waiting["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

