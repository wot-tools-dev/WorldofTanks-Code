package
{
   import net.wg.gui.lobby.wgnc.WGNCPollWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class WGNCPollWindowUI extends WGNCPollWindow
   {
      
      public function WGNCPollWindowUI()
      {
         super();
         this.__setProp_confirmBtn_WGNCPollWindowUI_confirmBtn_0();
      }
      
      internal function __setProp_confirmBtn_WGNCPollWindowUI_confirmBtn_0() : *
      {
         try
         {
            confirmBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         confirmBtn.UIID = 36569089;
         confirmBtn.autoRepeat = false;
         confirmBtn.autoSize = "none";
         confirmBtn.data = "";
         confirmBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         confirmBtn.enabled = true;
         confirmBtn.enableInitCallback = false;
         confirmBtn.focusable = true;
         confirmBtn.helpDirection = "T";
         confirmBtn.helpText = "";
         confirmBtn.label = "";
         confirmBtn.paddingHorizontal = 5;
         confirmBtn.selected = false;
         confirmBtn.soundId = "";
         confirmBtn.soundType = "normal";
         confirmBtn.toggle = false;
         confirmBtn.tooltip = "";
         confirmBtn.visible = true;
         try
         {
            confirmBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

