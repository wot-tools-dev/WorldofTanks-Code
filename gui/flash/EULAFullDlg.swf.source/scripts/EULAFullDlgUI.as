package
{
   import net.wg.gui.login.EULA.EULAFullDlg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class EULAFullDlgUI extends EULAFullDlg
   {
      
      public function EULAFullDlgUI()
      {
         super();
         this.__setProp_agreeCheckBox_content_agreeCheckBox_0();
         this.__setProp_applyButton_content_applyButton_0();
         this.__setProp_textArea_content_textArea_0();
      }
      
      internal function __setProp_agreeCheckBox_content_agreeCheckBox_0() : *
      {
         try
         {
            agreeCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         agreeCheckBox.UIID = 18874371;
         agreeCheckBox.autoSize = "none";
         agreeCheckBox.data = "";
         agreeCheckBox.disabledTextAlpha = 0.5;
         agreeCheckBox.enabled = true;
         agreeCheckBox.enableInitCallback = false;
         agreeCheckBox.focusable = true;
         agreeCheckBox.infoIcoType = "";
         agreeCheckBox.label = "#dialogs:EULA/labels/agree";
         agreeCheckBox.selected = false;
         agreeCheckBox.soundId = "";
         agreeCheckBox.soundType = "";
         agreeCheckBox.textColor = 9868935;
         agreeCheckBox.textFont = "$TextFont";
         agreeCheckBox.textSize = 12;
         agreeCheckBox.toolTip = "";
         agreeCheckBox.visible = true;
         try
         {
            agreeCheckBox["componentInspectorSetting"] = false;
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
         applyButton.UIID = 18874370;
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
      
      internal function __setProp_textArea_content_textArea_0() : *
      {
         try
         {
            textArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textArea.UIID = 18874369;
         textArea.actAsButton = false;
         textArea.autoScroll = false;
         textArea.defaultText = "";
         textArea.displayAsPassword = false;
         textArea.editable = false;
         textArea.enabled = true;
         textArea.enableInitCallback = false;
         textArea.maxChars = 0;
         textArea.minThumbSize = 1;
         textArea.scrollBar = "ScrollBar";
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
   }
}

