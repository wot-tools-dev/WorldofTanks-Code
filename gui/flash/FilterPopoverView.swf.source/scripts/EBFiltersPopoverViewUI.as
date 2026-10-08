package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsResultFilterPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class EBFiltersPopoverViewUI extends EventBoardsResultFilterPopoverView
   {
      
      public function EBFiltersPopoverViewUI()
      {
         super();
         this.__setProp_cancelBtn_EBFiltersPopoverViewUI_cancelBtn_0();
         this.__setProp_ratingButton_EBFiltersPopoverViewUI_ratingButton_0();
      }
      
      internal function __setProp_cancelBtn_EBFiltersPopoverViewUI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 58327041;
         cancelBtn.autoRepeat = false;
         cancelBtn.autoSize = "none";
         cancelBtn.data = "";
         cancelBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelBtn.enabled = true;
         cancelBtn.enableInitCallback = false;
         cancelBtn.focusable = true;
         cancelBtn.helpDirection = "T";
         cancelBtn.helpText = "";
         cancelBtn.label = "";
         cancelBtn.paddingHorizontal = 5;
         cancelBtn.selected = false;
         cancelBtn.soundId = "";
         cancelBtn.soundType = "normal";
         cancelBtn.toggle = false;
         cancelBtn.tooltip = "";
         cancelBtn.visible = true;
         try
         {
            cancelBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ratingButton_EBFiltersPopoverViewUI_ratingButton_0() : *
      {
         try
         {
            ratingButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ratingButton.UIID = 58327040;
         ratingButton.autoRepeat = false;
         ratingButton.autoSize = "none";
         ratingButton.data = "";
         ratingButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         ratingButton.enabled = true;
         ratingButton.enableInitCallback = false;
         ratingButton.focusable = true;
         ratingButton.helpDirection = "T";
         ratingButton.helpText = "";
         ratingButton.label = "";
         ratingButton.paddingHorizontal = 5;
         ratingButton.selected = false;
         ratingButton.soundId = "";
         ratingButton.soundType = "normal";
         ratingButton.toggle = false;
         ratingButton.tooltip = "";
         ratingButton.visible = true;
         try
         {
            ratingButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

