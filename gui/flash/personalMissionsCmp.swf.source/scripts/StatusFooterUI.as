package
{
   import net.wg.gui.lobby.personalMissions.components.statusFooter.StatusFooter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class StatusFooterUI extends StatusFooter
   {
      
      public function StatusFooterUI()
      {
         super();
         this.__setProp_skipTaskBtn_StatusFooterUI_skipTaskBtn_0();
      }
      
      internal function __setProp_skipTaskBtn_StatusFooterUI_skipTaskBtn_0() : *
      {
         try
         {
            skipTaskBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         skipTaskBtn.UIID = 58327045;
         skipTaskBtn.autoRepeat = false;
         skipTaskBtn.autoSize = "none";
         skipTaskBtn.data = "";
         skipTaskBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         skipTaskBtn.enabled = true;
         skipTaskBtn.enableInitCallback = false;
         skipTaskBtn.focusable = true;
         skipTaskBtn.helpDirection = "T";
         skipTaskBtn.helpText = "";
         skipTaskBtn.label = "";
         skipTaskBtn.paddingHorizontal = 5;
         skipTaskBtn.selected = false;
         skipTaskBtn.soundId = "";
         skipTaskBtn.soundType = "normal";
         skipTaskBtn.toggle = false;
         skipTaskBtn.tooltip = "";
         skipTaskBtn.visible = true;
         try
         {
            skipTaskBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

