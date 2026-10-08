package
{
   import net.wg.gui.lobby.storage.categories.forsell.BuyBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class BuyBlockUI extends BuyBlock
   {
      
      public function BuyBlockUI()
      {
         super();
         this.__setProp_sellButton_BuyBlockUI_sellButton_0();
         this.__setProp_checkbox_BuyBlockUI_checkbox_0();
      }
      
      internal function __setProp_sellButton_BuyBlockUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327070;
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
      
      internal function __setProp_checkbox_BuyBlockUI_checkbox_0() : *
      {
         try
         {
            checkbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkbox.UIID = 58327069;
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

