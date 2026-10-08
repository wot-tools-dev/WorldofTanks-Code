package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class customizationHeaderUI extends CustomizationHeader
   {
      
      public function customizationHeaderUI()
      {
         super();
         this.__setProp_closeBtn_customizationHeaderUI_closeBtn_0();
         this.__setProp_tankIcon_customizationHeaderUI_tankIcon_0();
      }
      
      internal function __setProp_closeBtn_customizationHeaderUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 28180481;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankIcon_customizationHeaderUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 28180480;
         tankIcon.enabled = true;
         tankIcon.enableInitCallback = false;
         tankIcon.visible = true;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

