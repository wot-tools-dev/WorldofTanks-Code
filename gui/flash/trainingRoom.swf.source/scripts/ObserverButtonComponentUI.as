package
{
   import net.wg.gui.lobby.training.ObserverButtonComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class ObserverButtonComponentUI extends ObserverButtonComponent
   {
      
      public function ObserverButtonComponentUI()
      {
         super();
         this.__setProp_icon_ObserverButtonComponentUI_icon_0();
         this.__setProp_button_ObserverButtonComponentUI_button_0();
      }
      
      internal function __setProp_icon_ObserverButtonComponentUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 22544407;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "../maps/icons/vehicle/contour/noImage.png";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_button_ObserverButtonComponentUI_button_0() : *
      {
         try
         {
            button["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         button.UIID = 22544406;
         button.autoRepeat = false;
         button.autoSize = "none";
         button.data = "";
         button.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         button.enabled = true;
         button.enableInitCallback = false;
         button.focusable = true;
         button.helpDirection = "T";
         button.helpText = "";
         button.label = "";
         button.paddingHorizontal = 5;
         button.selected = false;
         button.soundId = "";
         button.soundType = "normal";
         button.toggle = false;
         button.tooltip = "";
         button.visible = true;
         try
         {
            button["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

