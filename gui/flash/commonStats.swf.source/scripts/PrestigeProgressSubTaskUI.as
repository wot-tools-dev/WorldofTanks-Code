package
{
   import net.wg.gui.lobby.prestige.components.battleResults.PrestigeProgressSubTask;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol160")]
   public dynamic class PrestigeProgressSubTaskUI extends PrestigeProgressSubTask
   {
      
      public function PrestigeProgressSubTaskUI()
      {
         super();
         this.__setProp_progressIndicator_PrestigeProgressSubTaskUI_progressIndicator_0();
         this.__setProp_linkBtn_PrestigeProgressSubTaskUI_linkBtn_0();
      }
      
      internal function __setProp_progressIndicator_PrestigeProgressSubTaskUI_progressIndicator_0() : *
      {
         try
         {
            progressIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressIndicator.UIID = 28966946;
         progressIndicator.enabled = true;
         progressIndicator.enableInitCallback = false;
         progressIndicator.visible = true;
         try
         {
            progressIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_linkBtn_PrestigeProgressSubTaskUI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 28966945;
         linkBtn.autoRepeat = false;
         linkBtn.autoSize = "none";
         linkBtn.data = "";
         linkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         linkBtn.enabled = true;
         linkBtn.enableInitCallback = false;
         linkBtn.focusable = true;
         linkBtn.helpDirection = "T";
         linkBtn.helpText = "";
         linkBtn.label = "";
         linkBtn.paddingHorizontal = 5;
         linkBtn.selected = false;
         linkBtn.soundId = "";
         linkBtn.soundType = "normal";
         linkBtn.toggle = false;
         linkBtn.tooltip = "";
         linkBtn.visible = true;
         try
         {
            linkBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

