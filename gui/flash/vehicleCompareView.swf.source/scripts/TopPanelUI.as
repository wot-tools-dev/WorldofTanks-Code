package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareTopPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol65")]
   public dynamic class TopPanelUI extends VehCompareTopPanel
   {
      
      public function TopPanelUI()
      {
         super();
         this.__setProp_buttonAddVehicle_TopPanelUI_buttonAddVehicle_0();
         this.__setProp_btnRemove_TopPanelUI_btnRemove_0();
         this.__setProp_labelVehCount_TopPanelUI_labelVehCount_0();
      }
      
      internal function __setProp_buttonAddVehicle_TopPanelUI_buttonAddVehicle_0() : *
      {
         try
         {
            buttonAddVehicle["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonAddVehicle.UIID = 48627717;
         buttonAddVehicle.autoRepeat = false;
         buttonAddVehicle.autoSize = "none";
         buttonAddVehicle.data = "";
         buttonAddVehicle.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         buttonAddVehicle.enabled = true;
         buttonAddVehicle.enableInitCallback = false;
         buttonAddVehicle.focusable = true;
         buttonAddVehicle.helpDirection = "T";
         buttonAddVehicle.helpText = "";
         buttonAddVehicle.label = "+ Добавить технику";
         buttonAddVehicle.paddingHorizontal = 5;
         buttonAddVehicle.selected = false;
         buttonAddVehicle.soundId = "";
         buttonAddVehicle.soundType = "normal";
         buttonAddVehicle.toggle = false;
         buttonAddVehicle.tooltip = "";
         buttonAddVehicle.visible = true;
         try
         {
            buttonAddVehicle["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnRemove_TopPanelUI_btnRemove_0() : *
      {
         try
         {
            btnRemove["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRemove.UIID = 48627716;
         btnRemove.autoRepeat = false;
         btnRemove.autoSize = "none";
         btnRemove.data = "";
         btnRemove.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnRemove.enabled = true;
         btnRemove.enableInitCallback = false;
         btnRemove.focusable = true;
         btnRemove.helpDirection = "T";
         btnRemove.helpText = "";
         btnRemove.icon = "cross";
         btnRemove.label = "";
         btnRemove.paddingHorizontal = 15;
         btnRemove.selected = false;
         btnRemove.soundId = "";
         btnRemove.soundType = "normal";
         btnRemove.toggle = false;
         btnRemove.tooltip = "";
         btnRemove.visible = true;
         try
         {
            btnRemove["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_labelVehCount_TopPanelUI_labelVehCount_0() : *
      {
         try
         {
            labelVehCount["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         labelVehCount.UIID = 48627715;
         labelVehCount.autoSize = "none";
         labelVehCount.enabled = true;
         labelVehCount.enableInitCallback = false;
         labelVehCount.text = "В сравнении: 5";
         labelVehCount.textAlign = "right";
         labelVehCount.visible = true;
         try
         {
            labelVehCount["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

