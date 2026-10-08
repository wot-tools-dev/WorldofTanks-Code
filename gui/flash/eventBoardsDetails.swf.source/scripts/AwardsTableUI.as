package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsDetailsAwardsTableContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class AwardsTableUI extends EventBoardsDetailsAwardsTableContent
   {
      
      public function AwardsTableUI()
      {
         super();
         this.__setProp_scrollPane_AwardsTable_scrollPane_0();
         this.__setProp_scrollBar_AwardsTable_scrollBar_0();
      }
      
      internal function __setProp_scrollPane_AwardsTable_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 58327048;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "scrollBar";
         scrollPane.scrollBarMargin = 0;
         scrollPane.scrollStepFactor = 30;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_AwardsTable_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327047;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 20;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

