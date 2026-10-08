package
{
   import net.wg.gui.lobby.vehicleCompare.configurator.VehConfBottomPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class VehConfBottomPanelUI extends VehConfBottomPanel
   {
      
      public function VehConfBottomPanelUI()
      {
         super();
         this.__setProp_resetBtn_VehConfBottomPanelUI_resetBtn_0();
         this.__setProp_cancelBtn_VehConfBottomPanelUI_cancelBtn_0();
         this.__setProp_applyBtn_VehConfBottomPanelUI_applyBtn_0();
      }
      
      internal function __setProp_resetBtn_VehConfBottomPanelUI_resetBtn_0() : *
      {
         try
         {
            resetBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetBtn.UIID = 58327047;
         resetBtn.autoRepeat = false;
         resetBtn.autoSize = "none";
         resetBtn.data = "";
         resetBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetBtn.enabled = true;
         resetBtn.enableInitCallback = false;
         resetBtn.focusable = true;
         resetBtn.helpDirection = "T";
         resetBtn.helpText = "";
         resetBtn.label = "";
         resetBtn.paddingHorizontal = 5;
         resetBtn.selected = false;
         resetBtn.soundId = "";
         resetBtn.soundType = "normal";
         resetBtn.toggle = false;
         resetBtn.tooltip = "";
         resetBtn.visible = true;
         try
         {
            resetBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelBtn_VehConfBottomPanelUI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 58327046;
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
      
      internal function __setProp_applyBtn_VehConfBottomPanelUI_applyBtn_0() : *
      {
         try
         {
            applyBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyBtn.UIID = 58327045;
         applyBtn.autoRepeat = false;
         applyBtn.autoSize = "none";
         applyBtn.data = "";
         applyBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         applyBtn.enabled = true;
         applyBtn.enableInitCallback = false;
         applyBtn.focusable = true;
         applyBtn.helpDirection = "T";
         applyBtn.helpText = "";
         applyBtn.label = "";
         applyBtn.paddingHorizontal = 5;
         applyBtn.selected = false;
         applyBtn.soundId = "";
         applyBtn.soundType = "normal";
         applyBtn.toggle = false;
         applyBtn.tooltip = "";
         applyBtn.visible = true;
         try
         {
            applyBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

