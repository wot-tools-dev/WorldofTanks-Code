package
{
   import net.wg.gui.lobby.missions.components.detailedView.MissionDetailsConditionRendererSmall;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50")]
   public dynamic class MissionDetailsConditionRendererSmallUI extends MissionDetailsConditionRendererSmall
   {
      
      public function MissionDetailsConditionRendererSmallUI()
      {
         addFrameScript(14,this.frame15,26,this.frame27);
         super();
         this.__setProp_listBtn_MissionDetailsConditionRendererSmallUI_listBtn_0();
      }
      
      internal function __setProp_listBtn_MissionDetailsConditionRendererSmallUI_listBtn_0() : *
      {
         try
         {
            listBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         listBtn.UIID = 58327040;
         listBtn.autoRepeat = false;
         listBtn.autoSize = "none";
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
         listBtn.paddingHorizontal = 5;
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
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
   }
}

