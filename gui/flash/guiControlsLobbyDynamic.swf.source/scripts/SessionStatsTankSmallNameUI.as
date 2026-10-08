package
{
   import net.wg.gui.lobby.sessionStats.components.SessionStatsTankSmallName;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol321")]
   public dynamic class SessionStatsTankSmallNameUI extends SessionStatsTankSmallName
   {
      
      public function SessionStatsTankSmallNameUI()
      {
         super();
         this.__setProp_tankIcon_SessionStatsTankSmallNameUI_tankIcon_0();
      }
      
      internal function __setProp_tankIcon_SessionStatsTankSmallNameUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 42729500;
         tankIcon.enabled = true;
         tankIcon.enableInitCallback = false;
         tankIcon.visible = true;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

