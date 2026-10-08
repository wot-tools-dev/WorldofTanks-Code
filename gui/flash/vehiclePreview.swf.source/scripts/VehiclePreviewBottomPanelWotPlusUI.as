package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.VPBottomPanelWotPlus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class VehiclePreviewBottomPanelWotPlusUI extends VPBottomPanelWotPlus
   {
      
      public function VehiclePreviewBottomPanelWotPlusUI()
      {
         super();
         this.__setProp_rentBtn_VehiclePreviewBottomPanelWotPlusUI_rentBtn_0();
      }
      
      internal function __setProp_rentBtn_VehiclePreviewBottomPanelWotPlusUI_rentBtn_0() : *
      {
         try
         {
            rentBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rentBtn.UIID = 58327051;
         rentBtn.autoRepeat = false;
         rentBtn.autoSize = "none";
         rentBtn.data = "";
         rentBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         rentBtn.enabled = true;
         rentBtn.enableInitCallback = false;
         rentBtn.focusable = true;
         rentBtn.helpDirection = "T";
         rentBtn.helpText = "";
         rentBtn.label = "";
         rentBtn.paddingHorizontal = 5;
         rentBtn.selected = false;
         rentBtn.soundId = "";
         rentBtn.soundType = "normal";
         rentBtn.toggle = false;
         rentBtn.tooltip = "";
         rentBtn.visible = true;
         try
         {
            rentBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

