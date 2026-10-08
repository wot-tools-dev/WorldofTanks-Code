package
{
   import net.wg.gui.cyberSport.controls.VehicleSelector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class VehicleSelectorUI extends VehicleSelector
   {
      
      public function VehicleSelectorUI()
      {
         super();
         this.__setProp_header_VehicleSelectorUI_header_0();
         this.__setProp_list_VehicleSelectorUI_list_0();
         this.__setProp_allCheckBox_VehicleSelectorUI_allCheckBox_0();
         this.__setProp_filtersView_VehicleSelectorUI_filtersView_0();
      }
      
      internal function __setProp_header_VehicleSelectorUI_header_0() : *
      {
         try
         {
            header["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         header.UIID = 11534348;
         header.autoSize = "none";
         header.buttonWidth = 0;
         header.direction = "horizontal";
         header.enabled = true;
         header.enableInitCallback = false;
         header.focusable = true;
         header.itemRendererName = "InteractiveSortingButton_UI";
         header.paddingHorizontal = 10;
         header.spacing = 0;
         header.visible = true;
         try
         {
            header["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_list_VehicleSelectorUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.UIID = 11534347;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 0;
         list.isFocusedDisabledRenderers = false;
         list.itemRendererName = "VehicleSelectorItemRendererUI";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 34;
         list.scrollBar = "ScrollBar";
         list.useRightButton = false;
         list.useRightButtonForSelect = false;
         list.visible = true;
         list.wrapping = "stick";
         try
         {
            list["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_allCheckBox_VehicleSelectorUI_allCheckBox_0() : *
      {
         try
         {
            allCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         allCheckBox.UIID = 11534346;
         allCheckBox.autoSize = "none";
         allCheckBox.data = "";
         allCheckBox.disabledTextAlpha = 0.5;
         allCheckBox.enabled = true;
         allCheckBox.enableInitCallback = false;
         allCheckBox.focusable = true;
         allCheckBox.infoIcoType = "";
         allCheckBox.label = "";
         allCheckBox.selected = false;
         allCheckBox.soundId = "";
         allCheckBox.soundType = "";
         allCheckBox.textColor = 9868935;
         allCheckBox.textFont = "$TextFont";
         allCheckBox.textSize = 12;
         allCheckBox.toolTip = "";
         allCheckBox.visible = true;
         try
         {
            allCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_filtersView_VehicleSelectorUI_filtersView_0() : *
      {
         try
         {
            filtersView["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filtersView.UIID = 11534345;
         filtersView.enabled = true;
         filtersView.enableInitCallback = false;
         filtersView.visible = true;
         try
         {
            filtersView["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

