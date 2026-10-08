package
{
   import net.wg.gui.lobby.dialogs.IconDialog;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class IconDialogUI extends IconDialog
   {
      
      public function IconDialogUI()
      {
         super();
         this.__setProp_icon_IconDialogUI_icon_0();
         this.__setProp_dynamicWhiteButton_IconDialogUI_dynamicWhiteButton_0();
         this.__setProp_thirdBtn_IconDialogUI_thirdBtn_0();
         this.__setProp_secondBtn_IconDialogUI_secondBtn_0();
         this.__setProp_firstBtn_IconDialogUI_firstBtn_0();
      }
      
      internal function __setProp_icon_IconDialogUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 31981573;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dynamicWhiteButton_IconDialogUI_dynamicWhiteButton_0() : *
      {
         try
         {
            dynamicWhiteButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dynamicWhiteButton.UIID = 31981572;
         dynamicWhiteButton.autoRepeat = false;
         dynamicWhiteButton.autoSize = "none";
         dynamicWhiteButton.data = "";
         dynamicWhiteButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         dynamicWhiteButton.enabled = true;
         dynamicWhiteButton.enableInitCallback = false;
         dynamicWhiteButton.focusable = true;
         dynamicWhiteButton.helpDirection = "T";
         dynamicWhiteButton.helpText = "";
         dynamicWhiteButton.label = "";
         dynamicWhiteButton.paddingHorizontal = 5;
         dynamicWhiteButton.selected = false;
         dynamicWhiteButton.soundId = "";
         dynamicWhiteButton.soundType = "cancelButton";
         dynamicWhiteButton.toggle = false;
         dynamicWhiteButton.tooltip = "";
         dynamicWhiteButton.visible = false;
         try
         {
            dynamicWhiteButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_thirdBtn_IconDialogUI_thirdBtn_0() : *
      {
         try
         {
            thirdBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         thirdBtn.UIID = 31981571;
         thirdBtn.autoRepeat = false;
         thirdBtn.autoSize = "none";
         thirdBtn.data = "";
         thirdBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         thirdBtn.enabled = true;
         thirdBtn.enableInitCallback = false;
         thirdBtn.focusable = true;
         thirdBtn.helpDirection = "T";
         thirdBtn.helpText = "";
         thirdBtn.label = "";
         thirdBtn.paddingHorizontal = 5;
         thirdBtn.selected = false;
         thirdBtn.soundId = "";
         thirdBtn.soundType = "rendererNormal";
         thirdBtn.toggle = false;
         thirdBtn.tooltip = "";
         thirdBtn.visible = true;
         try
         {
            thirdBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_secondBtn_IconDialogUI_secondBtn_0() : *
      {
         try
         {
            secondBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         secondBtn.UIID = 31981570;
         secondBtn.autoRepeat = false;
         secondBtn.autoSize = "none";
         secondBtn.data = "";
         secondBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         secondBtn.enabled = true;
         secondBtn.enableInitCallback = false;
         secondBtn.focusable = true;
         secondBtn.helpDirection = "T";
         secondBtn.helpText = "";
         secondBtn.label = "";
         secondBtn.paddingHorizontal = 5;
         secondBtn.selected = false;
         secondBtn.soundId = "";
         secondBtn.soundType = "normal";
         secondBtn.toggle = false;
         secondBtn.tooltip = "";
         secondBtn.visible = true;
         try
         {
            secondBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_firstBtn_IconDialogUI_firstBtn_0() : *
      {
         try
         {
            firstBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         firstBtn.UIID = 31981569;
         firstBtn.autoRepeat = false;
         firstBtn.autoSize = "none";
         firstBtn.data = "";
         firstBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         firstBtn.enabled = true;
         firstBtn.enableInitCallback = false;
         firstBtn.focusable = true;
         firstBtn.helpDirection = "T";
         firstBtn.helpText = "";
         firstBtn.label = "";
         firstBtn.paddingHorizontal = 5;
         firstBtn.selected = false;
         firstBtn.soundId = "";
         firstBtn.soundType = "okButton";
         firstBtn.toggle = false;
         firstBtn.tooltip = "";
         firstBtn.visible = true;
         try
         {
            firstBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

