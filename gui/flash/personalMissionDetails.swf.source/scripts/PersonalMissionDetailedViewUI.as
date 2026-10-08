package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionDetailedView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class PersonalMissionDetailedViewUI extends PersonalMissionDetailedView
   {
      
      public function PersonalMissionDetailedViewUI()
      {
         super();
         this.__setProp_discardBtn_PersonalMissionDetailedViewUI_discardBtn_0();
         this.__setProp_retryBtn_PersonalMissionDetailedViewUI_retryBtn_0();
         this.__setProp_obtainAwardBtn_PersonalMissionDetailedViewUI_obtainAwardBtn_0();
         this.__setProp_startBtn_PersonalMissionDetailedViewUI_startBtn_0();
         this.__setProp_scrollBar_PersonalMissionDetailedViewUI_scrollBar_0();
         this.__setProp_infoIcon_PersonalMissionDetailedViewUI_infoIcon_0();
         this.__setProp_lock_PersonalMissionDetailedViewUI_lock_0();
      }
      
      internal function __setProp_discardBtn_PersonalMissionDetailedViewUI_discardBtn_0() : *
      {
         try
         {
            discardBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         discardBtn.UIID = 58327046;
         discardBtn.autoRepeat = false;
         discardBtn.autoSize = "none";
         discardBtn.data = "";
         discardBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         discardBtn.enabled = true;
         discardBtn.enableInitCallback = false;
         discardBtn.focusable = true;
         discardBtn.helpDirection = "T";
         discardBtn.helpText = "";
         discardBtn.label = "";
         discardBtn.paddingHorizontal = 5;
         discardBtn.selected = false;
         discardBtn.soundId = "";
         discardBtn.soundType = "normal";
         discardBtn.toggle = false;
         discardBtn.tooltip = "";
         discardBtn.visible = true;
         try
         {
            discardBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_retryBtn_PersonalMissionDetailedViewUI_retryBtn_0() : *
      {
         try
         {
            retryBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         retryBtn.UIID = 58327045;
         retryBtn.autoRepeat = false;
         retryBtn.autoSize = "none";
         retryBtn.data = "";
         retryBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         retryBtn.enabled = true;
         retryBtn.enableInitCallback = false;
         retryBtn.focusable = true;
         retryBtn.helpDirection = "T";
         retryBtn.helpText = "";
         retryBtn.label = "";
         retryBtn.paddingHorizontal = 5;
         retryBtn.selected = false;
         retryBtn.soundId = "";
         retryBtn.soundType = "normal";
         retryBtn.toggle = false;
         retryBtn.tooltip = "";
         retryBtn.visible = true;
         try
         {
            retryBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_obtainAwardBtn_PersonalMissionDetailedViewUI_obtainAwardBtn_0() : *
      {
         try
         {
            obtainAwardBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         obtainAwardBtn.UIID = 58327044;
         obtainAwardBtn.autoRepeat = false;
         obtainAwardBtn.autoSize = "none";
         obtainAwardBtn.data = "";
         obtainAwardBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         obtainAwardBtn.enabled = true;
         obtainAwardBtn.enableInitCallback = false;
         obtainAwardBtn.focusable = true;
         obtainAwardBtn.helpDirection = "T";
         obtainAwardBtn.helpText = "";
         obtainAwardBtn.label = "";
         obtainAwardBtn.paddingHorizontal = 5;
         obtainAwardBtn.selected = false;
         obtainAwardBtn.soundId = "";
         obtainAwardBtn.soundType = "normal";
         obtainAwardBtn.toggle = false;
         obtainAwardBtn.tooltip = "";
         obtainAwardBtn.visible = true;
         try
         {
            obtainAwardBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_startBtn_PersonalMissionDetailedViewUI_startBtn_0() : *
      {
         try
         {
            startBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         startBtn.UIID = 58327043;
         startBtn.autoRepeat = false;
         startBtn.autoSize = "right";
         startBtn.data = "";
         startBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         startBtn.enabled = true;
         startBtn.enableInitCallback = false;
         startBtn.focusable = true;
         startBtn.helpDirection = "T";
         startBtn.helpText = "";
         startBtn.label = "";
         startBtn.paddingHorizontal = 5;
         startBtn.selected = false;
         startBtn.soundId = "";
         startBtn.soundType = "normal";
         startBtn.toggle = false;
         startBtn.tooltip = "";
         startBtn.visible = true;
         try
         {
            startBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_PersonalMissionDetailedViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327042;
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
      
      internal function __setProp_infoIcon_PersonalMissionDetailedViewUI_infoIcon_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327041;
         infoIcon.autoSize = true;
         infoIcon.enableInitCallback = false;
         infoIcon.maintainAspectRatio = true;
         infoIcon.source = "";
         infoIcon.sourceAlt = "";
         infoIcon.visible = true;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_lock_PersonalMissionDetailedViewUI_lock_0() : *
      {
         try
         {
            lock["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lock.UIID = 58327040;
         lock.autoSize = false;
         lock.enableInitCallback = false;
         lock.maintainAspectRatio = true;
         lock.source = "";
         lock.sourceAlt = "";
         lock.visible = true;
         try
         {
            lock["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

