package
{
   import net.wg.gui.lobby.personalMissions.components.operationsHeader.OperationTitle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class OperationTitleUI extends OperationTitle
   {
      
      public function OperationTitleUI()
      {
         super();
         this.__setProp_awardsButton_OperationTitleUI_awardsButton_0();
      }
      
      internal function __setProp_awardsButton_OperationTitleUI_awardsButton_0() : *
      {
         try
         {
            awardsButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awardsButton.UIID = 58327044;
         awardsButton.autoRepeat = false;
         awardsButton.autoSize = "center";
         awardsButton.data = "";
         awardsButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         awardsButton.enabled = true;
         awardsButton.enableInitCallback = false;
         awardsButton.focusable = true;
         awardsButton.helpDirection = "T";
         awardsButton.helpText = "";
         awardsButton.label = "";
         awardsButton.paddingHorizontal = 15;
         awardsButton.selected = false;
         awardsButton.soundId = "";
         awardsButton.soundType = "normal";
         awardsButton.toggle = false;
         awardsButton.tooltip = "";
         awardsButton.visible = true;
         try
         {
            awardsButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

