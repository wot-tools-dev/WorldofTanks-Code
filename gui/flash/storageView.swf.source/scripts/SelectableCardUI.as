package
{
   import net.wg.gui.lobby.storage.categories.cards.SelectableCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol129")]
   public dynamic class SelectableCardUI extends SelectableCard
   {
      
      public function SelectableCardUI()
      {
         super();
         this.__setProp_sellButton_SelectableCardUI_sellButton_0();
         this.__setProp_price_SelectableCardUI_price_0();
         this.__setProp_checkbox_SelectableCardUI_checkbox_0();
      }
      
      internal function __setProp_sellButton_SelectableCardUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327058;
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
      
      internal function __setProp_price_SelectableCardUI_price_0() : *
      {
         try
         {
            price["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         price.UIID = 58327057;
         price.antiAliasing = "advanced";
         price.enabled = true;
         price.enabledTooltip = true;
         price.enableInitCallback = false;
         price.fitIconPosition = false;
         price.icon = "credits";
         price.iconPosition = "right";
         price.text = "";
         price.textAlign = "left";
         price.textColor = 0;
         price.textFieldYOffset = 0;
         price.textFont = "$TextFont";
         price.textSize = 12;
         price.toolTip = "";
         price.visible = true;
         try
         {
            price["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_checkbox_SelectableCardUI_checkbox_0() : *
      {
         try
         {
            checkbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkbox.UIID = 58327056;
         checkbox.autoRepeat = false;
         checkbox.autoSize = "none";
         checkbox.data = "";
         checkbox.enabled = true;
         checkbox.enableInitCallback = false;
         checkbox.focusable = true;
         checkbox.label = "";
         checkbox.selected = false;
         checkbox.toggle = false;
         checkbox.visible = true;
         try
         {
            checkbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

