package
{
   import net.wg.gui.lobby.window.AwardWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class AwardWindowUI extends AwardWindow
   {
      
      public function AwardWindowUI()
      {
         super();
         this.__setProp_backImage_AwardWindowUI_backImage_0();
         this.__setProp_awardImage_AwardWindowUI_awardImage_0();
         this.__setProp_medalsList_AwardWindowUI_medalsList_0();
         this.__setProp_dashLine_AwardWindowUI_dashLine_0();
         this.__setProp_textArea_AwardWindowUI_textArea_0();
         this.__setProp_textAreaIcon_AwardWindowUI_textAreaIcon_0();
         this.__setProp_okButton_AwardWindowUI_okButton_0();
         this.__setProp_closeBtn_AwardWindowUI_closeBtn_0();
      }
      
      internal function __setProp_backImage_AwardWindowUI_backImage_0() : *
      {
         try
         {
            backImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backImage.UIID = 28704776;
         backImage.autoSize = true;
         backImage.enableInitCallback = false;
         backImage.maintainAspectRatio = true;
         backImage.source = "";
         backImage.sourceAlt = "";
         backImage.visible = true;
         try
         {
            backImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_awardImage_AwardWindowUI_awardImage_0() : *
      {
         try
         {
            awardImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awardImage.UIID = 28704775;
         awardImage.autoSize = true;
         awardImage.enableInitCallback = false;
         awardImage.maintainAspectRatio = true;
         awardImage.source = "";
         awardImage.sourceAlt = "";
         awardImage.visible = true;
         try
         {
            awardImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_medalsList_AwardWindowUI_medalsList_0() : *
      {
         try
         {
            medalsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         medalsList.align = "center";
         medalsList.colorDodgeMulty = 1.3;
         medalsList.enabled = true;
         medalsList.enableInitCallback = false;
         medalsList.focusable = true;
         medalsList.gap = 0;
         medalsList.itemRendererName = "BigAchievement_UI";
         medalsList.itemRendererInstanceName = "";
         medalsList.UIID = 28704774;
         medalsList.useRightButton = false;
         medalsList.useRightButtonForSelect = false;
         medalsList.visible = true;
         try
         {
            medalsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dashLine_AwardWindowUI_dashLine_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 28704773;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 2;
         dashLine.visible = true;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_textArea_AwardWindowUI_textArea_0() : *
      {
         try
         {
            textArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textArea.UIID = 28704772;
         textArea.actAsButton = false;
         textArea.autoScroll = true;
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
      
      internal function __setProp_textAreaIcon_AwardWindowUI_textAreaIcon_0() : *
      {
         try
         {
            textAreaIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textAreaIcon.UIID = 28704771;
         textAreaIcon.autoSize = true;
         textAreaIcon.enableInitCallback = false;
         textAreaIcon.maintainAspectRatio = true;
         textAreaIcon.source = "";
         textAreaIcon.sourceAlt = "";
         textAreaIcon.visible = true;
         try
         {
            textAreaIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_okButton_AwardWindowUI_okButton_0() : *
      {
         try
         {
            okButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         okButton.UIID = 28704770;
         okButton.autoRepeat = false;
         okButton.autoSize = "none";
         okButton.data = "";
         okButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         okButton.enabled = true;
         okButton.enableInitCallback = false;
         okButton.focusable = true;
         okButton.helpDirection = "T";
         okButton.helpText = "";
         okButton.label = "";
         okButton.paddingHorizontal = 20;
         okButton.selected = false;
         okButton.soundId = "";
         okButton.soundType = "normal";
         okButton.toggle = false;
         okButton.tooltip = "";
         okButton.visible = true;
         try
         {
            okButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_AwardWindowUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 28704769;
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
   }
}

