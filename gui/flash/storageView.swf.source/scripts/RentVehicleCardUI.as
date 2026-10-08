package
{
   import net.wg.gui.lobby.storage.categories.cards.RentVehicleCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol136")]
   public dynamic class RentVehicleCardUI extends RentVehicleCard
   {
      
      public function RentVehicleCardUI()
      {
         super();
         this.__setProp_sellButton_RentVehicleCardUI_sellButton_0();
      }
      
      internal function __setProp_sellButton_RentVehicleCardUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327053;
         sellButton.autoRepeat = false;
         sellButton.autoSize = "none";
         sellButton.data = "";
         sellButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         sellButton.enabled = true;
         sellButton.enableInitCallback = false;
         sellButton.focusable = true;
         sellButton.helpDirection = "T";
         sellButton.helpText = "";
         sellButton.label = "";
         sellButton.paddingHorizontal = 5;
         sellButton.selected = false;
         sellButton.soundId = "";
         sellButton.soundType = "normal";
         sellButton.toggle = false;
         sellButton.tooltip = "";
         sellButton.visible = true;
         try
         {
            sellButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

