package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.VPBottomPanelTradeIn;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39")]
   public dynamic class VehiclePreviewBottomPanelTradeInUI extends VPBottomPanelTradeIn
   {
      
      public function VehiclePreviewBottomPanelTradeInUI()
      {
         super();
         this.__setProp_selectedPrice_VehiclePreviewBottomPanelTradeInUI_selectedPrice_0();
      }
      
      internal function __setProp_selectedPrice_VehiclePreviewBottomPanelTradeInUI_selectedPrice_0() : *
      {
         try
         {
            selectedPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         selectedPrice.UIID = 58327050;
         selectedPrice.antiAliasing = "advanced";
         selectedPrice.enabled = true;
         selectedPrice.enabledTooltip = true;
         selectedPrice.enableInitCallback = false;
         selectedPrice.fitIconPosition = false;
         selectedPrice.icon = "credits";
         selectedPrice.iconPosition = "right";
         selectedPrice.text = "";
         selectedPrice.textAlign = "left";
         selectedPrice.textColor = 0;
         selectedPrice.textFieldYOffset = 0;
         selectedPrice.textFont = "$TextFont";
         selectedPrice.textSize = 12;
         selectedPrice.toolTip = "";
         selectedPrice.visible = true;
         try
         {
            selectedPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

