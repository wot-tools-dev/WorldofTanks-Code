package
{
   import net.wg.gui.messenger.windows.FAQWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class FAQWindowUI extends FAQWindow
   {
      
      public function FAQWindowUI()
      {
         super();
         this.__setProp_textArea_FAQWindow_textArea_0();
         this.__setProp_scrollBar_FAQWindow_scrollBar_0();
         this.__setProp_closeButton_FAQWindow_closeButton_0();
      }
      
      internal function __setProp_textArea_FAQWindow_textArea_0() : *
      {
         try
         {
            textArea["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         textArea.UIID = 23330819;
         textArea.actAsButton = false;
         textArea.autoScroll = false;
         textArea.defaultText = "";
         textArea.displayAsPassword = false;
         textArea.editable = false;
         textArea.enabled = true;
         textArea.enableInitCallback = false;
         textArea.maxChars = 0;
         textArea.minThumbSize = 10;
         textArea.scrollBar = "scrollBar";
         textArea.selectable = true;
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
      
      internal function __setProp_scrollBar_FAQWindow_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 23330818;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeButton_FAQWindow_closeButton_0() : *
      {
         try
         {
            closeButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButton.UIID = 23330817;
         closeButton.autoRepeat = false;
         closeButton.autoSize = "none";
         closeButton.data = "";
         closeButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeButton.enabled = true;
         closeButton.enableInitCallback = false;
         closeButton.focusable = true;
         closeButton.helpDirection = "T";
         closeButton.helpText = "";
         closeButton.label = "#messenger:lobby/faq/close";
         closeButton.paddingHorizontal = 5;
         closeButton.selected = false;
         closeButton.soundId = "";
         closeButton.soundType = "normal";
         closeButton.toggle = false;
         closeButton.tooltip = "";
         closeButton.visible = true;
         try
         {
            closeButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

