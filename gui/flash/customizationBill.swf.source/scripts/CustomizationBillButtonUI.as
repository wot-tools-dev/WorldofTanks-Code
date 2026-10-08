package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CustomizationBillLineButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class CustomizationBillButtonUI extends CustomizationBillLineButton
   {
      
      public function CustomizationBillButtonUI()
      {
         super();
         this.__setProp_button_CustomizationBillButtonUI_button_0();
      }
      
      internal function __setProp_button_CustomizationBillButtonUI_button_0() : *
      {
         try
         {
            button["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         button.UIID = 27656192;
         button.autoRepeat = false;
         button.autoSize = "none";
         button.data = "";
         button.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         button.enabled = true;
         button.enableInitCallback = false;
         button.focusable = true;
         button.helpDirection = "T";
         button.helpText = "";
         button.label = "";
         button.paddingHorizontal = 5;
         button.selected = false;
         button.soundId = "";
         button.soundType = "normal";
         button.toggle = false;
         button.tooltip = "";
         button.visible = true;
         try
         {
            button["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

