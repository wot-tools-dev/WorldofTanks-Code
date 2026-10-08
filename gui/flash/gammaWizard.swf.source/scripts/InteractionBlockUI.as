package
{
   import net.wg.gui.lobby.gamma.InteractionBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class InteractionBlockUI extends InteractionBlock
   {
      
      public function InteractionBlockUI()
      {
         super();
         this.__setProp_cancelButton_InteractionBlockUI_cancelButton_0();
         this.__setProp_applyButton_InteractionBlockUI_applyButton_0();
         this.__setProp_defaultButton_InteractionBlockUI_defaultButton_0();
         this.__setProp_slider_InteractionBlockUI_slider_0();
      }
      
      internal function __setProp_cancelButton_InteractionBlockUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 58327043;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_applyButton_InteractionBlockUI_applyButton_0() : *
      {
         try
         {
            applyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyButton.UIID = 58327042;
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
      
      internal function __setProp_defaultButton_InteractionBlockUI_defaultButton_0() : *
      {
         try
         {
            defaultButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         defaultButton.UIID = 58327041;
         defaultButton.autoRepeat = false;
         defaultButton.autoSize = "none";
         defaultButton.data = "";
         defaultButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         defaultButton.enabled = true;
         defaultButton.enableInitCallback = false;
         defaultButton.focusable = true;
         defaultButton.helpDirection = "T";
         defaultButton.helpText = "";
         defaultButton.label = "";
         defaultButton.paddingHorizontal = 5;
         defaultButton.selected = false;
         defaultButton.soundId = "";
         defaultButton.soundType = "normal";
         defaultButton.toggle = false;
         defaultButton.tooltip = "";
         defaultButton.visible = true;
         try
         {
            defaultButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slider_InteractionBlockUI_slider_0() : *
      {
         try
         {
            slider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slider.UIID = 58327040;
         slider.enabled = true;
         slider.enableInitCallback = false;
         slider.focusable = true;
         slider.liveDragging = true;
         slider.maximum = 10;
         slider.minimum = 0;
         slider.snapInterval = 0.01;
         slider.snapping = true;
         slider.undefinedDisabled = false;
         slider.value = 0;
         slider.visible = true;
         try
         {
            slider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

