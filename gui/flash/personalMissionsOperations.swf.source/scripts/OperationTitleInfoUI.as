package
{
   import net.wg.gui.lobby.personalMissions.components.operationsHeader.OperationTitleInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class OperationTitleInfoUI extends OperationTitleInfo
   {
      
      public function OperationTitleInfoUI()
      {
         super();
         this.__setProp_infoButton_OperationTitleInfoUI_infoButton_0();
      }
      
      internal function __setProp_infoButton_OperationTitleInfoUI_infoButton_0() : *
      {
         try
         {
            infoButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoButton.UIID = 58327041;
         infoButton.autoRepeat = false;
         infoButton.autoSize = "none";
         infoButton.data = "";
         infoButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         infoButton.enabled = true;
         infoButton.enableInitCallback = false;
         infoButton.focusable = true;
         infoButton.helpDirection = "T";
         infoButton.helpText = "";
         infoButton.label = "";
         infoButton.paddingHorizontal = 5;
         infoButton.selected = false;
         infoButton.soundId = "";
         infoButton.soundType = "normal";
         infoButton.toggle = false;
         infoButton.tooltip = "";
         infoButton.visible = true;
         try
         {
            infoButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

