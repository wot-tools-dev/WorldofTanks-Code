package
{
   import net.wg.gui.lobby.shop.popovers.VehicleSellConfirmationPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class VehicleSellConfirmationPopoverUI extends VehicleSellConfirmationPopover
   {
      
      public function VehicleSellConfirmationPopoverUI()
      {
         super();
         this.__setProp_input_VehicleSellConfirmationPopoverViewUI_input_0();
      }
      
      internal function __setProp_input_VehicleSellConfirmationPopoverViewUI_input_0() : *
      {
         try
         {
            input["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         input.UIID = 58327040;
         input.actAsButton = false;
         input.defaultText = "";
         input.displayAsPassword = false;
         input.editable = true;
         input.enabled = true;
         input.enableInitCallback = false;
         input.focusable = true;
         input.maxChars = 0;
         input.selectionBgColor = 9868935;
         input.selectionTextColor = 1973787;
         input.text = "";
         input.visible = true;
         try
         {
            input["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

