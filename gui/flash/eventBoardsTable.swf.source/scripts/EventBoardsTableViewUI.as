package
{
   import net.wg.gui.lobby.eventBoards.EventBoardsTableView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol167")]
   public dynamic class EventBoardsTableViewUI extends EventBoardsTableView
   {
      
      public function EventBoardsTableViewUI()
      {
         super();
         this.__setProp_bgLoader_EventBoardsTableViewUI_bgLoader_0();
         this.__setProp_scrollPane_EventBoardsTableViewUI_scrollPane_0();
         this.__setProp_awardsOther_EventBoardsTableViewUI_awardsOther_0();
         this.__setProp_awards_EventBoardsTableViewUI_awards_0();
         this.__setProp_selectRatingBtn_EventBoardsTableViewUI_selectRatingBtn_0();
         this.__setProp_btnClose_EventBoardsTableViewUI_btnClose_0();
      }
      
      internal function __setProp_bgLoader_EventBoardsTableViewUI_bgLoader_0() : *
      {
         try
         {
            bgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLoader.UIID = 58327047;
         bgLoader.autoSize = false;
         bgLoader.enableInitCallback = false;
         bgLoader.maintainAspectRatio = true;
         bgLoader.source = "";
         bgLoader.sourceAlt = "";
         bgLoader.visible = true;
         try
         {
            bgLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollPane_EventBoardsTableViewUI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 58327046;
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
      
      internal function __setProp_awardsOther_EventBoardsTableViewUI_awardsOther_0() : *
      {
         try
         {
            awardsOther["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awardsOther.UIID = 58327045;
         awardsOther.autoRepeat = false;
         awardsOther.autoSize = "none";
         awardsOther.data = "";
         awardsOther.enabled = true;
         awardsOther.enableInitCallback = false;
         awardsOther.label = "";
         awardsOther.selected = false;
         awardsOther.soundId = "";
         awardsOther.soundType = "itemRenderer";
         awardsOther.toggle = false;
         awardsOther.useRightButton = false;
         awardsOther.visible = true;
         try
         {
            awardsOther["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_awards_EventBoardsTableViewUI_awards_0() : *
      {
         try
         {
            awards["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awards.UIID = 58327044;
         awards.autoRepeat = false;
         awards.autoSize = "none";
         awards.data = "";
         awards.enabled = true;
         awards.enableInitCallback = false;
         awards.label = "";
         awards.selected = false;
         awards.soundId = "";
         awards.soundType = "itemRenderer";
         awards.toggle = false;
         awards.useRightButton = false;
         awards.visible = true;
         try
         {
            awards["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_selectRatingBtn_EventBoardsTableViewUI_selectRatingBtn_0() : *
      {
         try
         {
            selectRatingBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectRatingBtn.UIID = 58327043;
         selectRatingBtn.autoRepeat = false;
         selectRatingBtn.autoSize = "none";
         selectRatingBtn.data = "";
         selectRatingBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         selectRatingBtn.enabled = true;
         selectRatingBtn.enableInitCallback = false;
         selectRatingBtn.focusable = true;
         selectRatingBtn.helpDirection = "T";
         selectRatingBtn.helpText = "";
         selectRatingBtn.label = "";
         selectRatingBtn.paddingHorizontal = 5;
         selectRatingBtn.selected = false;
         selectRatingBtn.soundId = "";
         selectRatingBtn.soundType = "normal";
         selectRatingBtn.toggle = false;
         selectRatingBtn.tooltip = "";
         selectRatingBtn.visible = true;
         try
         {
            selectRatingBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnClose_EventBoardsTableViewUI_btnClose_0() : *
      {
         try
         {
            btnClose["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnClose.UIID = 58327042;
         btnClose.autoRepeat = false;
         btnClose.autoSize = "none";
         btnClose.data = "";
         btnClose.enabled = true;
         btnClose.enableInitCallback = false;
         btnClose.focusable = true;
         btnClose.label = "";
         btnClose.selected = false;
         btnClose.soundId = "";
         btnClose.soundType = "normal";
         btnClose.toggle = false;
         btnClose.visible = true;
         try
         {
            btnClose["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

