package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionDetailsContainerView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class PersonalMissionDetailsContainerViewUI extends PersonalMissionDetailsContainerView
   {
      
      public function PersonalMissionDetailsContainerViewUI()
      {
         super();
         this.__setProp_btnClose_PersonalMissionDetailsContainerViewUI_btnClose_0();
      }
      
      internal function __setProp_btnClose_PersonalMissionDetailsContainerViewUI_btnClose_0() : *
      {
         try
         {
            btnClose["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnClose.UIID = 58327047;
         btnClose.autoRepeat = false;
         btnClose.autoSize = "none";
         btnClose.data = "";
         btnClose.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnClose.enabled = true;
         btnClose.enableInitCallback = false;
         btnClose.focusable = true;
         btnClose.helpDirection = "T";
         btnClose.helpText = "";
         btnClose.label = "";
         btnClose.paddingHorizontal = 5;
         btnClose.selected = false;
         btnClose.soundId = "";
         btnClose.soundType = "normal";
         btnClose.toggle = false;
         btnClose.tooltip = "";
         btnClose.visible = true;
         try
         {
            btnClose["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

