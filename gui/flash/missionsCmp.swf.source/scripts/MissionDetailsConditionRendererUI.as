package
{
   import net.wg.gui.lobby.missions.components.detailedView.MissionDetailedConditionRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class MissionDetailsConditionRendererUI extends MissionDetailedConditionRenderer
   {
      
      public function MissionDetailsConditionRendererUI()
      {
         addFrameScript(11,this.frame12,23,this.frame24);
         super();
         this.__setProp_listBtn_MissionDetailsConditionRendererUI_listBtn_0();
      }
      
      internal function __setProp_listBtn_MissionDetailsConditionRendererUI_listBtn_0() : *
      {
         try
         {
            listBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         listBtn.UIID = 58327041;
         listBtn.autoRepeat = false;
         listBtn.autoSize = "left";
         listBtn.data = "";
         listBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         listBtn.enabled = true;
         listBtn.enableInitCallback = false;
         listBtn.focusable = true;
         listBtn.helpDirection = "T";
         listBtn.helpText = "";
         listBtn.label = "";
         listBtn.paddingHorizontal = 15;
         listBtn.selected = false;
         listBtn.soundId = "";
         listBtn.soundType = "normal";
         listBtn.toggle = false;
         listBtn.tooltip = "";
         listBtn.visible = true;
         try
         {
            listBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame24() : *
      {
         stop();
      }
   }
}

