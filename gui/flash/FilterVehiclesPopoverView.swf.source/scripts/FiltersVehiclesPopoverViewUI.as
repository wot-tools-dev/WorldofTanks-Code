package
{
   import net.wg.gui.lobby.eventBoards.components.view.EventBoardsResultFilterVehiclesPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class FiltersVehiclesPopoverViewUI extends EventBoardsResultFilterVehiclesPopoverView
   {
      
      public function FiltersVehiclesPopoverViewUI()
      {
         super();
         this.__setProp_cancelButton_FiltersVehiclesViewUI_cancelButton_0();
         this.__setProp_ratingButton_FiltersVehiclesViewUI_ratingButton_0();
         this.__setProp_resetFilterButton_FiltersVehiclesViewUI_resetFilterButton_0();
      }
      
      internal function __setProp_cancelButton_FiltersVehiclesViewUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 58327043;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "#cyberSport:window/vehicleSelector/buttons/cancel";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ratingButton_FiltersVehiclesViewUI_ratingButton_0() : *
      {
         try
         {
            ratingButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ratingButton.UIID = 58327042;
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
      
      internal function __setProp_resetFilterButton_FiltersVehiclesViewUI_resetFilterButton_0() : *
      {
         try
         {
            resetFilterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetFilterButton.UIID = 58327041;
         resetFilterButton.autoRepeat = false;
         resetFilterButton.autoSize = "none";
         resetFilterButton.data = "";
         resetFilterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetFilterButton.enabled = true;
         resetFilterButton.enableInitCallback = false;
         resetFilterButton.focusable = true;
         resetFilterButton.helpDirection = "T";
         resetFilterButton.helpText = "";
         resetFilterButton.label = "";
         resetFilterButton.paddingHorizontal = 5;
         resetFilterButton.selected = false;
         resetFilterButton.soundId = "";
         resetFilterButton.soundType = "normal";
         resetFilterButton.toggle = false;
         resetFilterButton.tooltip = "";
         resetFilterButton.visible = true;
         try
         {
            resetFilterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

