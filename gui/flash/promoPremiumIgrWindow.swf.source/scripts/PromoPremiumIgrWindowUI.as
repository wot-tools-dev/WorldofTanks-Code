package
{
   import net.wg.gui.lobby.window.PromoPremiumIgrWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class PromoPremiumIgrWindowUI extends PromoPremiumIgrWindow
   {
      
      public function PromoPremiumIgrWindowUI()
      {
         super();
         this.__setProp_applyButton_promoPremiumIgrWindow_applyButton_0();
      }
      
      internal function __setProp_applyButton_promoPremiumIgrWindow_applyButton_0() : *
      {
         try
         {
            applyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyButton.UIID = 33292289;
         applyButton.autoRepeat = false;
         applyButton.autoSize = "none";
         applyButton.data = "";
         applyButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         applyButton.enabled = true;
         applyButton.enableInitCallback = false;
         applyButton.focusable = true;
         applyButton.helpDirection = "T";
         applyButton.helpText = "";
         applyButton.label = "";
         applyButton.paddingHorizontal = 5;
         applyButton.selected = false;
         applyButton.soundId = "";
         applyButton.soundType = "normal";
         applyButton.toggle = false;
         applyButton.tooltip = "";
         applyButton.visible = true;
         try
         {
            applyButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

