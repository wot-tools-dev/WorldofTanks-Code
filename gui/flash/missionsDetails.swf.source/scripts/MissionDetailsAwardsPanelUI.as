package
{
   import net.wg.gui.lobby.missions.components.detailedView.MissionDetailsAwardsPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class MissionDetailsAwardsPanelUI extends MissionDetailsAwardsPanel
   {
      
      public function MissionDetailsAwardsPanelUI()
      {
         super();
         this.__setProp_scrollpane_MissionDetailsAwardsPanelUI_scrollpane_0();
         this.__setProp_btnClose_MissionDetailsAwardsPanelUI_btnClose_0();
      }
      
      internal function __setProp_scrollpane_MissionDetailsAwardsPanelUI_scrollpane_0() : *
      {
         try
         {
            scrollpane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollpane.UIID = 58327043;
         scrollpane.enabled = true;
         scrollpane.enableInitCallback = false;
         scrollpane.scrollBar = "";
         scrollpane.scrollBarMargin = 0;
         scrollpane.scrollStepFactor = 1;
         scrollpane.visible = true;
         try
         {
            scrollpane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnClose_MissionDetailsAwardsPanelUI_btnClose_0() : *
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
         btnClose.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnClose.enabled = true;
         btnClose.enableInitCallback = false;
         btnClose.focusable = true;
         btnClose.helpDirection = "T";
         btnClose.helpText = "";
         btnClose.label = "";
         btnClose.paddingHorizontal = 5;
         btnClose.selected = false;
         btnClose.soundId = "";
         btnClose.soundType = "normal";
         btnClose.toggle = false;
         btnClose.tooltip = "";
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

