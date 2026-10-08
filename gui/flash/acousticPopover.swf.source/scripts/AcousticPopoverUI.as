package
{
   import net.wg.gui.popover.AcousticPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol61")]
   public dynamic class AcousticPopoverUI extends AcousticPopover
   {
      
      public function AcousticPopoverUI()
      {
         super();
         this.__setProp_repeatBtn_AcousticPopoverUI_repeatBtn_0();
         this.__setProp_pauseBtn_AcousticPopoverUI_pauseBtn_0();
         this.__setProp_playBtn_AcousticPopoverUI_playBtn_0();
      }
      
      internal function __setProp_repeatBtn_AcousticPopoverUI_repeatBtn_0() : *
      {
         try
         {
            repeatBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         repeatBtn.UIID = 58327043;
         repeatBtn.autoRepeat = false;
         repeatBtn.autoSize = "none";
         repeatBtn.data = "";
         repeatBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         repeatBtn.enabled = true;
         repeatBtn.enableInitCallback = false;
         repeatBtn.focusable = true;
         repeatBtn.helpDirection = "T";
         repeatBtn.helpText = "";
         repeatBtn.label = "";
         repeatBtn.paddingHorizontal = 5;
         repeatBtn.selected = false;
         repeatBtn.soundId = "";
         repeatBtn.soundType = "iconButton";
         repeatBtn.toggle = false;
         repeatBtn.tooltip = "";
         repeatBtn.visible = true;
         try
         {
            repeatBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_pauseBtn_AcousticPopoverUI_pauseBtn_0() : *
      {
         try
         {
            pauseBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         pauseBtn.UIID = 58327042;
         pauseBtn.autoRepeat = false;
         pauseBtn.autoSize = "none";
         pauseBtn.data = "";
         pauseBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         pauseBtn.enabled = true;
         pauseBtn.enableInitCallback = false;
         pauseBtn.focusable = true;
         pauseBtn.helpDirection = "T";
         pauseBtn.helpText = "";
         pauseBtn.label = "";
         pauseBtn.paddingHorizontal = 5;
         pauseBtn.selected = false;
         pauseBtn.soundId = "";
         pauseBtn.soundType = "iconButton";
         pauseBtn.toggle = false;
         pauseBtn.tooltip = "";
         pauseBtn.visible = true;
         try
         {
            pauseBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_playBtn_AcousticPopoverUI_playBtn_0() : *
      {
         try
         {
            playBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playBtn.UIID = 58327041;
         playBtn.autoRepeat = false;
         playBtn.autoSize = "none";
         playBtn.data = "";
         playBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         playBtn.enabled = true;
         playBtn.enableInitCallback = false;
         playBtn.focusable = true;
         playBtn.helpDirection = "T";
         playBtn.helpText = "";
         playBtn.label = "";
         playBtn.paddingHorizontal = 5;
         playBtn.selected = false;
         playBtn.soundId = "";
         playBtn.soundType = "iconButton";
         playBtn.toggle = false;
         playBtn.tooltip = "";
         playBtn.visible = true;
         try
         {
            playBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

