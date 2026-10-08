package
{
   import net.wg.gui.lobby.storage.categories.cards.OfferCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol146")]
   public dynamic class OfferCardUI extends OfferCard
   {
      
      public function OfferCardUI()
      {
         super();
         this.__setProp_sellButton_OfferCardUI_sellButton_0();
      }
      
      internal function __setProp_sellButton_OfferCardUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327050;
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

