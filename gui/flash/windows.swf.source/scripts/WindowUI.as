package
{
   import net.wg.gui.components.windows.Window;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49")]
   public dynamic class WindowUI extends Window
   {
      
      public function WindowUI()
      {
         super();
         this.__setProp_titleBtnEx_WindowUI_titleBtnEx_0();
         this.__setProp_minimizeBtn_WindowUI_minimizeBtn_0();
         this.__setProp_closeBtnEx_WindowUI_closeBtnEx_0();
         this.__setProp_resizeBtnEx_WindowUI_resizeBtnEx_0();
      }
      
      internal function __setProp_titleBtnEx_WindowUI_titleBtnEx_0() : *
      {
         try
         {
            titleBtnEx["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         titleBtnEx.UIID = 9175043;
         titleBtnEx.enabled = true;
         titleBtnEx.label = "";
         titleBtnEx.shadowColor = "Black";
         titleBtnEx.textAlign = "left";
         titleBtnEx.textColor = 15329754;
         titleBtnEx.textFont = "$TitleFont";
         titleBtnEx.textSize = 18;
         titleBtnEx.useHtml = false;
         titleBtnEx.visible = true;
         try
         {
            titleBtnEx["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_minimizeBtn_WindowUI_minimizeBtn_0() : *
      {
         try
         {
            minimizeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         minimizeBtn.UIID = 9175042;
         minimizeBtn.autoRepeat = false;
         minimizeBtn.autoSize = "none";
         minimizeBtn.data = "";
         minimizeBtn.enabled = true;
         minimizeBtn.enableInitCallback = false;
         minimizeBtn.focusable = true;
         minimizeBtn.label = "";
         minimizeBtn.selected = false;
         minimizeBtn.soundId = "";
         minimizeBtn.soundType = "minimizeWindow";
         minimizeBtn.toggle = false;
         minimizeBtn.visible = true;
         try
         {
            minimizeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtnEx_WindowUI_closeBtnEx_0() : *
      {
         try
         {
            closeBtnEx["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtnEx.UIID = 9175041;
         closeBtnEx.autoRepeat = false;
         closeBtnEx.autoSize = "none";
         closeBtnEx.data = "";
         closeBtnEx.enabled = true;
         closeBtnEx.enableInitCallback = false;
         closeBtnEx.focusable = true;
         closeBtnEx.label = "";
         closeBtnEx.selected = false;
         closeBtnEx.soundId = "";
         closeBtnEx.soundType = "closeWindow";
         closeBtnEx.toggle = false;
         closeBtnEx.visible = true;
         try
         {
            closeBtnEx["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_resizeBtnEx_WindowUI_resizeBtnEx_0() : *
      {
         try
         {
            resizeBtnEx["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resizeBtnEx.UIID = 9175040;
         resizeBtnEx.autoRepeat = false;
         resizeBtnEx.autoSize = "none";
         resizeBtnEx.data = "";
         resizeBtnEx.enabled = true;
         resizeBtnEx.enableInitCallback = false;
         resizeBtnEx.focusable = false;
         resizeBtnEx.label = "";
         resizeBtnEx.selected = false;
         resizeBtnEx.soundId = "";
         resizeBtnEx.soundType = "none";
         resizeBtnEx.toggle = false;
         resizeBtnEx.visible = true;
         try
         {
            resizeBtnEx["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

