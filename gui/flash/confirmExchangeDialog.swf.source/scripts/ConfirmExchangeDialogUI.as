package
{
   import net.wg.gui.lobby.window.ConfirmExchangeDialog;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class ConfirmExchangeDialogUI extends ConfirmExchangeDialog
   {
      
      public function ConfirmExchangeDialogUI()
      {
         super();
         this.__setProp_cancelBtn_ConfirmExchangeDialogUI_cancelBtn_0();
         this.__setProp_exchangeBtn_ConfirmExchangeDialogUI_exchangeBtn_0();
         this.__setProp_vehicleIcon_ConfirmExchangeDialogUI_vehicleIcon_0();
         this.__setProp_moduleIcon_ConfirmExchangeDialogUI_moduleIcon_0();
      }
      
      internal function __setProp_cancelBtn_ConfirmExchangeDialogUI_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 30277636;
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
      
      internal function __setProp_exchangeBtn_ConfirmExchangeDialogUI_exchangeBtn_0() : *
      {
         try
         {
            exchangeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         exchangeBtn.UIID = 30277635;
         exchangeBtn.autoRepeat = false;
         exchangeBtn.autoSize = "none";
         exchangeBtn.data = "";
         exchangeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         exchangeBtn.enabled = true;
         exchangeBtn.enableInitCallback = false;
         exchangeBtn.focusable = true;
         exchangeBtn.helpDirection = "T";
         exchangeBtn.helpText = "";
         exchangeBtn.label = "";
         exchangeBtn.paddingHorizontal = 5;
         exchangeBtn.selected = false;
         exchangeBtn.soundId = "";
         exchangeBtn.soundType = "normal";
         exchangeBtn.toggle = false;
         exchangeBtn.tooltip = "";
         exchangeBtn.visible = true;
         try
         {
            exchangeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleIcon_ConfirmExchangeDialogUI_vehicleIcon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 30277634;
         vehicleIcon.enabled = true;
         vehicleIcon.enableInitCallback = false;
         vehicleIcon.visible = true;
         try
         {
            vehicleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_moduleIcon_ConfirmExchangeDialogUI_moduleIcon_0() : *
      {
         try
         {
            moduleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleIcon.UIID = 30277633;
         moduleIcon.enabled = true;
         moduleIcon.enableInitCallback = false;
         moduleIcon.visible = true;
         try
         {
            moduleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

