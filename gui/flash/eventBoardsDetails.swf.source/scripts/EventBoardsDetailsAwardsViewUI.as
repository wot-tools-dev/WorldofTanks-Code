package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsDetailsAwardsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class EventBoardsDetailsAwardsViewUI extends EventBoardsDetailsAwardsView
   {
      
      public function EventBoardsDetailsAwardsViewUI()
      {
         super();
         this.__setProp_bgLoader_EventBoardsDetailsAwardsViewUI_bgLoader_0();
         this.__setProp_vehicleBtn_EventBoardsDetailsAwardsViewUI_vehicleBtn_0();
      }
      
      internal function __setProp_bgLoader_EventBoardsDetailsAwardsViewUI_bgLoader_0() : *
      {
         try
         {
            bgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLoader.UIID = 58327050;
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
      
      internal function __setProp_vehicleBtn_EventBoardsDetailsAwardsViewUI_vehicleBtn_0() : *
      {
         try
         {
            vehicleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleBtn.UIID = 58327049;
         vehicleBtn.autoRepeat = false;
         vehicleBtn.autoSize = "none";
         vehicleBtn.currentViewType = "autoSearch";
         vehicleBtn.data = "";
         vehicleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         vehicleBtn.enabled = true;
         vehicleBtn.enableInitCallback = false;
         vehicleBtn.focusable = true;
         vehicleBtn.forceSoundEnable = false;
         vehicleBtn.helpDirection = "T";
         vehicleBtn.helpText = "";
         vehicleBtn.label = "";
         vehicleBtn.paddingHorizontal = 5;
         vehicleBtn.selected = false;
         vehicleBtn.showRangeRosterBg = true;
         vehicleBtn.soundId = "";
         vehicleBtn.soundType = "normal";
         vehicleBtn.toggle = false;
         vehicleBtn.tooltip = "";
         vehicleBtn.vehicleCount = -1;
         vehicleBtn.visible = true;
         try
         {
            vehicleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

