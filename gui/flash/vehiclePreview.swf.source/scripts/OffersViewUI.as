package
{
   import net.wg.gui.lobby.vehiclePreview.bottomPanel.OffersView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class OffersViewUI extends OffersView
   {
      
      public function OffersViewUI()
      {
         super();
         this.__setProp_buttons_OffersViewUI_buttons_0();
      }
      
      internal function __setProp_buttons_OffersViewUI_buttons_0() : *
      {
         try
         {
            buttons["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttons.UIID = 58327042;
         buttons.autoSize = "left";
         buttons.buttonWidth = 140;
         buttons.direction = "horizontal";
         buttons.enabled = true;
         buttons.enableInitCallback = false;
         buttons.focusable = true;
         buttons.itemRendererName = "VPOfferRendererUI";
         buttons.paddingHorizontal = 10;
         buttons.spacing = 8;
         buttons.visible = true;
         try
         {
            buttons["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

