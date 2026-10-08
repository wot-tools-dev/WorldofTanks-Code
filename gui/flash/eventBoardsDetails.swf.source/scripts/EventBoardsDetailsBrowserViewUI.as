package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsDetailsBrowserView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class EventBoardsDetailsBrowserViewUI extends EventBoardsDetailsBrowserView
   {
      
      public function EventBoardsDetailsBrowserViewUI()
      {
         super();
         this.__setProp_browser_EventBoardsDetailsBrowserViewUI_browser_0();
      }
      
      internal function __setProp_browser_EventBoardsDetailsBrowserViewUI_browser_0() : *
      {
         try
         {
            browser["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         browser.UIID = 58327052;
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

