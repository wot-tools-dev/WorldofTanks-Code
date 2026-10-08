package
{
   import net.wg.gui.components.containers.SoundButtonContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol100")]
   public dynamic class PersonalMissionAwardBtnUI extends SoundButtonContainer
   {
      
      public function PersonalMissionAwardBtnUI()
      {
         super();
         this.__setProp_content_PersonalMissionAwardBtnUI_content_0();
      }
      
      internal function __setProp_content_PersonalMissionAwardBtnUI_content_0() : *
      {
         try
         {
            content["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         content.UIID = 58327042;
         content.autoRepeat = false;
         content.autoSize = "none";
         content.data = "";
         content.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         content.enabled = true;
         content.enableInitCallback = false;
         content.focusable = true;
         content.helpDirection = "T";
         content.helpText = "";
         content.label = "";
         content.paddingHorizontal = 5;
         content.selected = false;
         content.soundId = "";
         content.soundType = "normal";
         content.toggle = false;
         content.tooltip = "";
         content.visible = true;
         try
         {
            content["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

