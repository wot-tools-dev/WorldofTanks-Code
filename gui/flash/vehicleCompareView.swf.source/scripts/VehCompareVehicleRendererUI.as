package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareVehicleRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class VehCompareVehicleRendererUI extends VehCompareVehicleRenderer
   {
      
      public function VehCompareVehicleRendererUI()
      {
         super();
         this.__setProp_vehicleIcon_VehCompareVehicleRendererUI_vehicleIcon_0();
         this.__setProp_moduleBtn_VehCompareVehicleRendererUI_moduleBtn_0();
         this.__setProp_revertBtn_VehCompareVehicleRendererUI_revertBtn_0();
         this.__setProp_closeBtn_VehCompareVehicleRendererUI_closeBtn_0();
      }
      
      internal function __setProp_vehicleIcon_VehCompareVehicleRendererUI_vehicleIcon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 48627722;
         vehicleIcon.enabled = true;
         vehicleIcon.enableInitCallback = false;
         vehicleIcon.favorite = false;
         vehicleIcon.image = "";
         vehicleIcon.isElite = false;
         vehicleIcon.isPremium = false;
         vehicleIcon.level = 1;
         vehicleIcon.multyXpVal = 1;
         vehicleIcon.nation = 0;
         vehicleIcon.nationName = "";
         vehicleIcon.rentInfo = "";
         vehicleIcon.showMultyXp = false;
         vehicleIcon.showName = false;
         vehicleIcon.showXp = false;
         vehicleIcon.tankName = "";
         vehicleIcon.tankType = "lightTank";
         vehicleIcon.visible = true;
         vehicleIcon.xpVal = 0;
         try
         {
            vehicleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_moduleBtn_VehCompareVehicleRendererUI_moduleBtn_0() : *
      {
         try
         {
            moduleBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleBtn.UIID = 48627721;
         moduleBtn.autoRepeat = false;
         moduleBtn.autoSize = "none";
         moduleBtn.data = "";
         moduleBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         moduleBtn.enabled = true;
         moduleBtn.enableInitCallback = false;
         moduleBtn.focusable = true;
         moduleBtn.helpDirection = "T";
         moduleBtn.helpText = "";
         moduleBtn.label = "";
         moduleBtn.paddingHorizontal = 5;
         moduleBtn.selected = false;
         moduleBtn.soundId = "";
         moduleBtn.soundType = "normal";
         moduleBtn.toggle = false;
         moduleBtn.tooltip = "";
         moduleBtn.visible = true;
         try
         {
            moduleBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_revertBtn_VehCompareVehicleRendererUI_revertBtn_0() : *
      {
         try
         {
            revertBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         revertBtn.UIID = 48627720;
         revertBtn.autoRepeat = false;
         revertBtn.autoSize = "none";
         revertBtn.data = "";
         revertBtn.enabled = true;
         revertBtn.enableInitCallback = false;
         revertBtn.focusable = true;
         revertBtn.label = "";
         revertBtn.selected = false;
         revertBtn.toggle = false;
         revertBtn.visible = true;
         try
         {
            revertBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_VehCompareVehicleRendererUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 48627719;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.label = "";
         closeBtn.selected = false;
         closeBtn.toggle = false;
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

