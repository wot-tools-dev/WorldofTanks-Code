package
{
   import net.wg.gui.lobby.eventBoards.components.MissionsEventBoardsBody;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol89")]
   public dynamic class MissionsEventBoardsBodyUI extends MissionsEventBoardsBody
   {
      
      public function MissionsEventBoardsBodyUI()
      {
         super();
         this.__setProp_uiDecoration_MissionsEventBoardsBodyUI_uiDecoration_0();
         this.__setProp_btnRating_MissionsEventBoardsBodyUI_btnRating_0();
         this.__setProp_btnRegistration_MissionsEventBoardsBodyUI_btnRegistration_0();
      }
      
      internal function __setProp_uiDecoration_MissionsEventBoardsBodyUI_uiDecoration_0() : *
      {
         try
         {
            uiDecoration["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         uiDecoration.UIID = 58327054;
         uiDecoration.autoSize = true;
         uiDecoration.enableInitCallback = false;
         uiDecoration.maintainAspectRatio = true;
         uiDecoration.source = "";
         uiDecoration.sourceAlt = "";
         uiDecoration.visible = true;
         try
         {
            uiDecoration["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnRating_MissionsEventBoardsBodyUI_btnRating_0() : *
      {
         try
         {
            btnRating["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRating.UIID = 58327053;
         btnRating.autoRepeat = false;
         btnRating.autoSize = "none";
         btnRating.data = "";
         btnRating.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnRating.enabled = true;
         btnRating.enableInitCallback = false;
         btnRating.focusable = true;
         btnRating.helpDirection = "T";
         btnRating.helpText = "";
         btnRating.label = "";
         btnRating.paddingHorizontal = 5;
         btnRating.selected = false;
         btnRating.soundId = "";
         btnRating.soundType = "normal";
         btnRating.toggle = false;
         btnRating.tooltip = "";
         btnRating.visible = true;
         try
         {
            btnRating["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnRegistration_MissionsEventBoardsBodyUI_btnRegistration_0() : *
      {
         try
         {
            btnRegistration["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRegistration.UIID = 58327052;
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
   }
}

