package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.VPBottomPanelShowcaseStyleBuying;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol67")]
   public dynamic class VehiclePreviewBottomPanelShowcaseStyleBuyingUI extends VPBottomPanelShowcaseStyleBuying
   {
      
      public function VehiclePreviewBottomPanelShowcaseStyleBuyingUI()
      {
         super();
         this.__setProp_actionPrice_VehiclePreviewBottomPanelShowcaseStyleBuyingUI_actionPrice_0();
         this.__setProp_infoIcon_VehiclePreviewBottomPanelShowcaseStyleBuyingUI_infoIcon_0();
      }
      
      internal function __setProp_actionPrice_VehiclePreviewBottomPanelShowcaseStyleBuyingUI_actionPrice_0() : *
      {
         try
         {
            actionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionPrice.UIID = 58327049;
         actionPrice.enabled = true;
         actionPrice.enableInitCallback = false;
         actionPrice.ico = "credits";
         actionPrice.iconPosition = "left";
         actionPrice.state = "alignMiddleSmall";
         actionPrice.textColorType = "iconColor";
         actionPrice.textFont = "$FieldFont";
         actionPrice.textSize = 14;
         actionPrice.textYOffset = -2;
         actionPrice.tooltipEnabled = true;
         actionPrice.visible = true;
         try
         {
            actionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_infoIcon_VehiclePreviewBottomPanelShowcaseStyleBuyingUI_infoIcon_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327048;
         infoIcon.enabled = true;
         infoIcon.enableInitCallback = false;
         infoIcon.icoType = "info";
         infoIcon.tooltip = "";
         infoIcon.visible = true;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

