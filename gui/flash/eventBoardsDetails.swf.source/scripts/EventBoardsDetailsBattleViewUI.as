package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsDetailsBattleView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol94")]
   public dynamic class EventBoardsDetailsBattleViewUI extends EventBoardsDetailsBattleView
   {
      
      public function EventBoardsDetailsBattleViewUI()
      {
         super();
         this.__setProp_scrollPane_EventBoardsDetailsBattleViewUI_scrollPane_0();
      }
      
      internal function __setProp_scrollPane_EventBoardsDetailsBattleViewUI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 58327051;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
         scrollPane.scrollBarMargin = 5;
         scrollPane.scrollStepFactor = 16;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

