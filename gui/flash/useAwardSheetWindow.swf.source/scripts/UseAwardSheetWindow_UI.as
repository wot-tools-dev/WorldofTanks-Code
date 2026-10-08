package
{
   import net.wg.gui.lobby.personalMissions.components.UseAwardSheetWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class UseAwardSheetWindow_UI extends UseAwardSheetWindow
   {
      
      public function UseAwardSheetWindow_UI()
      {
         super();
         this.__setProp_submitBtn_useAwardSheetWindow_UI_submitBtn_0();
         this.__setProp_cancelBtn_useAwardSheetWindow_UI_cancelBtn_0();
         this.__setProp_icon_useAwardSheetWindow_UI_icon_0();
         this.__setProp_dashLineStatus_useAwardSheetWindow_UI_dashLineStatus_0();
         this.__setProp_dashLineTotal_useAwardSheetWindow_UI_dashLineTotal_0();
         this.__setProp_dashLineNeeded_useAwardSheetWindow_UI_dashLineNeeded_0();
      }
      
      internal function __setProp_submitBtn_useAwardSheetWindow_UI_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 58327046;
         submitBtn.autoRepeat = false;
         submitBtn.autoSize = "none";
         submitBtn.data = "";
         submitBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         submitBtn.enabled = true;
         submitBtn.enableInitCallback = false;
         submitBtn.focusable = true;
         submitBtn.helpDirection = "T";
         submitBtn.helpText = "";
         submitBtn.label = "";
         submitBtn.paddingHorizontal = 5;
         submitBtn.selected = false;
         submitBtn.soundId = "";
         submitBtn.soundType = "okButton";
         submitBtn.toggle = false;
         submitBtn.tooltip = "";
         submitBtn.visible = true;
         try
         {
            submitBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelBtn_useAwardSheetWindow_UI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 58327045;
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
         cancelBtn.soundType = "cancelButton";
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
      
      internal function __setProp_icon_useAwardSheetWindow_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327044;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dashLineStatus_useAwardSheetWindow_UI_dashLineStatus_0() : *
      {
         try
         {
            dashLineStatus["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLineStatus.UIID = 58327043;
         dashLineStatus.dashLength = 1;
         dashLineStatus.enabled = true;
         dashLineStatus.enableInitCallback = false;
         dashLineStatus.gap = 2;
         dashLineStatus.visible = true;
         try
         {
            dashLineStatus["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dashLineTotal_useAwardSheetWindow_UI_dashLineTotal_0() : *
      {
         try
         {
            dashLineTotal["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLineTotal.UIID = 58327042;
         dashLineTotal.dashLength = 1;
         dashLineTotal.enabled = true;
         dashLineTotal.enableInitCallback = false;
         dashLineTotal.gap = 2;
         dashLineTotal.visible = true;
         try
         {
            dashLineTotal["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dashLineNeeded_useAwardSheetWindow_UI_dashLineNeeded_0() : *
      {
         try
         {
            dashLineNeeded["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLineNeeded.UIID = 58327041;
         dashLineNeeded.dashLength = 1;
         dashLineNeeded.enabled = true;
         dashLineNeeded.enableInitCallback = false;
         dashLineNeeded.gap = 2;
         dashLineNeeded.visible = true;
         try
         {
            dashLineNeeded["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

