package
{
   import net.wg.gui.lobby.dialogs.FreeXPInfoWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class FreeXPInfoWindowUI extends FreeXPInfoWindow
   {
      
      public function FreeXPInfoWindowUI()
      {
         super();
         this.__setProp_cancelButton_FreeXPInfoWindowUI_cancelButton_0();
         this.__setProp_submitButton_FreeXPInfoWindowUI_submitButton_0();
      }
      
      internal function __setProp_cancelButton_FreeXPInfoWindowUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 31719426;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_submitButton_FreeXPInfoWindowUI_submitButton_0() : *
      {
         try
         {
            submitButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitButton.UIID = 31719425;
         submitButton.autoRepeat = false;
         submitButton.autoSize = "none";
         submitButton.data = "";
         submitButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         submitButton.enabled = true;
         submitButton.enableInitCallback = false;
         submitButton.focusable = true;
         submitButton.helpDirection = "T";
         submitButton.helpText = "";
         submitButton.label = "";
         submitButton.paddingHorizontal = 5;
         submitButton.selected = false;
         submitButton.soundId = "";
         submitButton.soundType = "normal";
         submitButton.toggle = false;
         submitButton.tooltip = "";
         submitButton.visible = true;
         try
         {
            submitButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

