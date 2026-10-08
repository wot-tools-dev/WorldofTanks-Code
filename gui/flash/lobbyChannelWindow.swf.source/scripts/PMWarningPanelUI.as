package
{
   import net.wg.gui.messenger.windows.PMWarningPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class PMWarningPanelUI extends PMWarningPanel
   {
      
      public function PMWarningPanelUI()
      {
         super();
         this.__setProp_msgTA_PMWarningPanelUI_msgTA_0();
         this.__setProp_closeWarningBtn_PMWarningPanelUI_closeWarningBtn_0();
      }
      
      internal function __setProp_msgTA_PMWarningPanelUI_msgTA_0() : *
      {
         try
         {
            msgTA["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         msgTA.UIID = 23592967;
         msgTA.actAsButton = false;
         msgTA.autoScroll = false;
         msgTA.defaultText = "";
         msgTA.displayAsPassword = false;
         msgTA.editable = false;
         msgTA.enabled = true;
         msgTA.enableInitCallback = false;
         msgTA.maxChars = 0;
         msgTA.minThumbSize = 1;
         msgTA.scrollBar = "";
         msgTA.selectable = false;
         msgTA.selectionBgColor = 9868935;
         msgTA.selectionTextColor = 1973787;
         msgTA.showBgForm = true;
         msgTA.text = "";
         msgTA.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         msgTA.thumbOffset = {
            "top":0,
            "bottom":0
         };
         msgTA.visible = true;
         try
         {
            msgTA["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeWarningBtn_PMWarningPanelUI_closeWarningBtn_0() : *
      {
         try
         {
            closeWarningBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeWarningBtn.UIID = 23592966;
         closeWarningBtn.autoRepeat = false;
         closeWarningBtn.autoSize = "none";
         closeWarningBtn.data = "";
         closeWarningBtn.enabled = true;
         closeWarningBtn.enableInitCallback = false;
         closeWarningBtn.focusable = true;
         closeWarningBtn.label = "";
         closeWarningBtn.selected = false;
         closeWarningBtn.toggle = false;
         closeWarningBtn.visible = true;
         try
         {
            closeWarningBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

