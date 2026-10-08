package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareVehParamRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class VehCompareVehParamRendererUI extends VehCompareVehParamRenderer
   {
      
      public function VehCompareVehParamRendererUI()
      {
         super();
         this.__setProp_hangarBtn_VehCompareVehParamRendererUI_hangarBtn_0();
         this.__setProp_toPreviewBtn_VehCompareVehParamRendererUI_toPreviewBtn_0();
      }
      
      internal function __setProp_hangarBtn_VehCompareVehParamRendererUI_hangarBtn_0() : *
      {
         try
         {
            hangarBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hangarBtn.UIID = 48627724;
         hangarBtn.autoRepeat = false;
         hangarBtn.autoSize = "none";
         hangarBtn.data = "";
         hangarBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         hangarBtn.enabled = true;
         hangarBtn.enableInitCallback = false;
         hangarBtn.focusable = true;
         hangarBtn.helpDirection = "T";
         hangarBtn.helpText = "";
         hangarBtn.label = "#cyberSport:window/vehicleSelector/buttons/select";
         hangarBtn.paddingHorizontal = 5;
         hangarBtn.selected = false;
         hangarBtn.soundId = "";
         hangarBtn.soundType = "normal";
         hangarBtn.toggle = false;
         hangarBtn.tooltip = "";
         hangarBtn.visible = true;
         try
         {
            hangarBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_toPreviewBtn_VehCompareVehParamRendererUI_toPreviewBtn_0() : *
      {
         try
         {
            toPreviewBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         toPreviewBtn.UIID = 48627723;
         toPreviewBtn.autoRepeat = false;
         toPreviewBtn.autoSize = "none";
         toPreviewBtn.data = "";
         toPreviewBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         toPreviewBtn.enabled = true;
         toPreviewBtn.enableInitCallback = false;
         toPreviewBtn.focusable = true;
         toPreviewBtn.helpDirection = "T";
         toPreviewBtn.helpText = "";
         toPreviewBtn.label = "#cyberSport:window/vehicleSelector/buttons/select";
         toPreviewBtn.paddingHorizontal = 5;
         toPreviewBtn.selected = false;
         toPreviewBtn.soundId = "";
         toPreviewBtn.soundType = "normal";
         toPreviewBtn.toggle = false;
         toPreviewBtn.tooltip = "";
         toPreviewBtn.visible = true;
         try
         {
            toPreviewBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

