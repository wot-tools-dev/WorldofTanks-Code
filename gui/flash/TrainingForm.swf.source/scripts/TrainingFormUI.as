package
{
   import net.wg.gui.lobby.training.TrainingForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class TrainingFormUI extends TrainingForm
   {
      
      public function TrainingFormUI()
      {
         super();
         this.__setProp_createButon_TrainingFormUI_createButon_0();
         this.__setProp_leaveButton_TrainingFormUI_leaveButton_0();
         this.__setProp_list_TrainingFormUI_list_0();
         this.__setProp_sb_TrainingFormUI_sb_0();
      }
      
      internal function __setProp_createButon_TrainingFormUI_createButon_0() : *
      {
         try
         {
            createButon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         createButon.UIID = 22413317;
         createButon.autoRepeat = false;
         createButon.autoSize = "none";
         createButon.data = "";
         createButon.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         createButon.enabled = true;
         createButon.enableInitCallback = false;
         createButon.focusable = true;
         createButon.helpDirection = "T";
         createButon.helpText = "";
         createButon.label = "#menu:training/createButton";
         createButon.paddingHorizontal = 5;
         createButon.selected = false;
         createButon.soundId = "";
         createButon.soundType = "normal";
         createButon.toggle = false;
         createButon.tooltip = "";
         createButon.visible = true;
         try
         {
            createButon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leaveButton_TrainingFormUI_leaveButton_0() : *
      {
         try
         {
            leaveButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leaveButton.UIID = 22413316;
         leaveButton.autoRepeat = false;
         leaveButton.autoSize = "none";
         leaveButton.data = "";
         leaveButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         leaveButton.enabled = true;
         leaveButton.enableInitCallback = false;
         leaveButton.focusable = true;
         leaveButton.helpDirection = "T";
         leaveButton.helpText = "";
         leaveButton.label = "black btn";
         leaveButton.paddingHorizontal = 5;
         leaveButton.selected = false;
         leaveButton.soundId = "";
         leaveButton.soundType = "normal";
         leaveButton.toggle = true;
         leaveButton.tooltip = "";
         leaveButton.visible = true;
         try
         {
            leaveButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_list_TrainingFormUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.UIID = 22413315;
         list.buttonModeEnabled = true;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 0;
         list.itemRendererName = "RoomsListItemRenderer";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":1,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 0;
         list.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.scrollBar = "sb";
         list.smartScrollBar = true;
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
      
      internal function __setProp_sb_TrainingFormUI_sb_0() : *
      {
         try
         {
            sb["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sb.UIID = 22413314;
         sb.enableInitCallback = false;
         sb.minThumbSize = 10;
         sb.offsetBottom = 0;
         sb.offsetTop = 0;
         sb.scrollTarget = "";
         sb.trackMode = "scrollPage";
         sb.visible = true;
         try
         {
            sb["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

