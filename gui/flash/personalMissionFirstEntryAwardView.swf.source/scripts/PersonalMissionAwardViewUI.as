package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionFirstEntryAwardView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class PersonalMissionAwardViewUI extends PersonalMissionFirstEntryAwardView
   {
      
      public function PersonalMissionAwardViewUI()
      {
         super();
         this.__setProp_bigBtn_PersonalMissionAwardViewUI_bigBtn_0();
      }
      
      internal function __setProp_bigBtn_PersonalMissionAwardViewUI_bigBtn_0() : *
      {
         try
         {
            bigBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bigBtn.UIID = 58327043;
         bigBtn.autoRepeat = false;
         bigBtn.autoSize = "none";
         bigBtn.data = "";
         bigBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         bigBtn.enabled = true;
         bigBtn.enableInitCallback = false;
         bigBtn.focusable = true;
         bigBtn.helpDirection = "T";
         bigBtn.helpText = "";
         bigBtn.label = "";
         bigBtn.paddingHorizontal = 5;
         bigBtn.selected = false;
         bigBtn.soundId = "";
         bigBtn.soundType = "normal";
         bigBtn.toggle = false;
         bigBtn.tooltip = "";
         bigBtn.visible = true;
         try
         {
            bigBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

