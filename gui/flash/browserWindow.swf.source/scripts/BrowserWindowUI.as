package
{
   import net.wg.gui.lobby.window.BrowserWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class BrowserWindowUI extends BrowserWindow
   {
      
      public function BrowserWindowUI()
      {
         super();
         this.__setProp_browser_BrowserWindowUI_browser_0();
         this.__setProp_closeBtn_BrowserWindowUI_closeBtn_0();
         this.__setProp_actionBtn_BrowserWindowUI_actionBtn_0();
      }
      
      internal function __setProp_browser_BrowserWindowUI_browser_0() : *
      {
         try
         {
            browser["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         browser.UIID = 56623108;
         browser.enabled = true;
         browser.enableInitCallback = false;
         browser.visible = true;
         try
         {
            browser["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_BrowserWindowUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 56623107;
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
         closeBtn.soundType = "cancelButton";
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
      
      internal function __setProp_actionBtn_BrowserWindowUI_actionBtn_0() : *
      {
         try
         {
            actionBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionBtn.UIID = 56623106;
         actionBtn.action = "loading";
         actionBtn.enabled = true;
         actionBtn.enableInitCallback = false;
         actionBtn.visible = true;
         try
         {
            actionBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

