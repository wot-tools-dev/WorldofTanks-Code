package
{
   import net.wg.gui.lobby.vehicleTradeWnds.buy.VehicleBuyWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class VehicleBuyWindowUI extends VehicleBuyWindow
   {
      
      public function VehicleBuyWindowUI()
      {
         super();
         this.__setProp_cancelBtn_VehicleBuyWindowUI_cancelBtn_0();
         this.__setProp_submitBtn_VehicleBuyWindowUI_submitBtn_0();
         this.__setProp_separator_VehicleBuyWindowUI_separator_0();
      }
      
      internal function __setProp_cancelBtn_VehicleBuyWindowUI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 35913775;
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
      
      internal function __setProp_submitBtn_VehicleBuyWindowUI_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 35913774;
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
         submitBtn.soundType = "normal";
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
      
      internal function __setProp_separator_VehicleBuyWindowUI_separator_0() : *
      {
         try
         {
            separator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         separator.UIID = 35913773;
         separator.enabled = true;
         separator.enableInitCallback = false;
         separator.visible = true;
         try
         {
            separator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

