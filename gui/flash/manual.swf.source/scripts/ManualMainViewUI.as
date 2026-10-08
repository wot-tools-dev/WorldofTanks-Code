package
{
   import net.wg.gui.lobby.manual.ManualMainView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class ManualMainViewUI extends ManualMainView
   {
      
      public function ManualMainViewUI()
      {
         super();
         this.__setProp_screenBg_ManualMainViewUI_screenBg_0();
         this.__setProp_background_ManualMainViewUI_background_0();
         this.__setProp_backBtn_ManualMainViewUI_backBtn_0();
         this.__setProp_closeBtn_ManualMainViewUI_closeBtn_0();
      }
      
      internal function __setProp_screenBg_ManualMainViewUI_screenBg_0() : *
      {
         try
         {
            screenBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenBg.UIID = 58327045;
         screenBg.enabled = true;
         screenBg.enableInitCallback = false;
         screenBg.isShowHeaderBg = true;
         screenBg.visible = true;
         try
         {
            screenBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_background_ManualMainViewUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 58327044;
         background.autoSize = true;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backBtn_ManualMainViewUI_backBtn_0() : *
      {
         try
         {
            backBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backBtn.UIID = 58327043;
         backBtn.autoRepeat = false;
         backBtn.autoSize = "none";
         backBtn.data = "";
         backBtn.enabled = true;
         backBtn.enableInitCallback = false;
         backBtn.focusable = true;
         backBtn.label = "";
         backBtn.selected = false;
         backBtn.soundId = "";
         backBtn.soundType = "normal";
         backBtn.toggle = false;
         backBtn.visible = true;
         try
         {
            backBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_ManualMainViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327042;
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

