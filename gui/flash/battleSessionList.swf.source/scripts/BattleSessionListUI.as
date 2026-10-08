package
{
   import net.wg.gui.prebattle.battleSession.BattleSessionList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class BattleSessionListUI extends BattleSessionList
   {
      
      public function BattleSessionListUI()
      {
         super();
         this.__setProp_groupsList_BattleSessionListUI_groupsList_0();
         this.__setProp_groupsScrollBar_BattleSessionListUI_groupsScrollBar_0();
      }
      
      internal function __setProp_groupsList_BattleSessionListUI_groupsList_0() : *
      {
         try
         {
            groupsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         groupsList.UIID = 24510466;
         groupsList.enabled = true;
         groupsList.enableInitCallback = false;
         groupsList.focusable = true;
         groupsList.itemRendererName = "BattleSessionListRendererUI";
         groupsList.itemRendererInstanceName = "";
         groupsList.margin = 0;
         groupsList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         groupsList.rowHeight = 72;
         groupsList.scrollBar = "groupsScrollBar";
         groupsList.useRightButton = false;
         groupsList.useRightButtonForSelect = false;
         groupsList.visible = true;
         groupsList.wrapping = "stick";
         try
         {
            groupsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_groupsScrollBar_BattleSessionListUI_groupsScrollBar_0() : *
      {
         try
         {
            groupsScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         groupsScrollBar.UIID = 24510465;
         groupsScrollBar.enableInitCallback = false;
         groupsScrollBar.minThumbSize = 10;
         groupsScrollBar.offsetBottom = 0;
         groupsScrollBar.offsetTop = 0;
         groupsScrollBar.scrollTarget = "";
         groupsScrollBar.trackMode = "scrollPage";
         groupsScrollBar.visible = true;
         try
         {
            groupsScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

