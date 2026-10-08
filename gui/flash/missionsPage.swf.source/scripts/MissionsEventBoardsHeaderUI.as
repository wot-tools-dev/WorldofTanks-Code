package
{
   import net.wg.gui.lobby.eventBoards.components.MissionsEventBoardsHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol56")]
   public dynamic class MissionsEventBoardsHeaderUI extends MissionsEventBoardsHeader
   {
      
      public function MissionsEventBoardsHeaderUI()
      {
         super();
         this.__setProp_btnRegistration_MissionsEventBoardsHeaderUI_btnRegistration_0();
         this.__setProp_btnParticipate_MissionsEventBoardsHeaderUI_btnParticipate_0();
      }
      
      internal function __setProp_btnRegistration_MissionsEventBoardsHeaderUI_btnRegistration_0() : *
      {
         try
         {
            btnRegistration["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRegistration.UIID = 58327063;
         btnRegistration.autoRepeat = false;
         btnRegistration.autoSize = "none";
         btnRegistration.data = "";
         btnRegistration.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnRegistration.enabled = true;
         btnRegistration.enableInitCallback = false;
         btnRegistration.focusable = true;
         btnRegistration.helpDirection = "T";
         btnRegistration.helpText = "";
         btnRegistration.label = "";
         btnRegistration.paddingHorizontal = 5;
         btnRegistration.selected = false;
         btnRegistration.soundId = "";
         btnRegistration.soundType = "normal";
         btnRegistration.toggle = false;
         btnRegistration.tooltip = "";
         btnRegistration.visible = true;
         try
         {
            btnRegistration["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnParticipate_MissionsEventBoardsHeaderUI_btnParticipate_0() : *
      {
         try
         {
            btnParticipate["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnParticipate.UIID = 58327062;
         btnParticipate.autoRepeat = false;
         btnParticipate.autoSize = "none";
         btnParticipate.data = "";
         btnParticipate.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnParticipate.enabled = true;
         btnParticipate.enableInitCallback = false;
         btnParticipate.focusable = true;
         btnParticipate.helpDirection = "T";
         btnParticipate.helpText = "";
         btnParticipate.label = "";
         btnParticipate.paddingHorizontal = 5;
         btnParticipate.selected = false;
         btnParticipate.soundId = "";
         btnParticipate.soundType = "normal";
         btnParticipate.toggle = false;
         btnParticipate.tooltip = "";
         btnParticipate.visible = true;
         try
         {
            btnParticipate["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

