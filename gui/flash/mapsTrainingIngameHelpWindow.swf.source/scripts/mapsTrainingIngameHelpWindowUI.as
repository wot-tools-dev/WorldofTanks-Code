package
{
   import net.wg.gui.battle.windows.MapsTrainingIngameHelpWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class mapsTrainingIngameHelpWindowUI extends MapsTrainingIngameHelpWindow
   {
      
      public function mapsTrainingIngameHelpWindowUI()
      {
         super();
         this.__setProp_closeBtn_mapsTrainingIngameHelpWindowUI_closeBtn_0();
      }
      
      internal function __setProp_closeBtn_mapsTrainingIngameHelpWindowUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327041;
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

