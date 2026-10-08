package
{
   import net.wg.gui.login.EULA.EULADlg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class EULADlgUI extends EULADlg
   {
      
      public function EULADlgUI()
      {
         super();
         this.__setProp_textArea_content_textArea_0();
         this.__setProp_applyButton_content_applyButton_0();
      }
      
      internal function __setProp_textArea_content_textArea_0() : *
      {
         try
         {
            textArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textArea.UIID = 18743298;
         textArea.actAsButton = false;
         textArea.autoScroll = false;
         textArea.defaultText = "";
         textArea.displayAsPassword = false;
         textArea.editable = false;
         textArea.enabled = true;
         textArea.enableInitCallback = false;
         textArea.maxChars = 0;
         textArea.minThumbSize = 1;
         textArea.scrollBar = "";
         textArea.selectable = false;
         textArea.selectionBgColor = 9868935;
         textArea.selectionTextColor = 1973787;
         textArea.showBgForm = false;
         textArea.text = "";
         textArea.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         textArea.thumbOffset = {
            "top":0,
            "bottom":0
         };
         textArea.visible = true;
         try
         {
            textArea["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_applyButton_content_applyButton_0() : *
      {
         try
         {
            applyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         applyButton.UIID = 18743297;
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
         applyButton.label = "#dialogs:EULA/buttons/apply";
         applyButton.paddingHorizontal = 5;
         applyButton.selected = false;
         applyButton.soundId = "";
         applyButton.soundType = "buttonCaps";
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

