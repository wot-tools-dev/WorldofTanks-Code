package
{
   import net.wg.gui.components.common.ConfirmComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class ConfirmComponentUI extends ConfirmComponent
   {
      
      public function ConfirmComponentUI()
      {
         super();
         this.__setProp_checkBox_content_checkBox_0();
         this.__setProp_cancelBtn_content_cancelBtn_0();
         this.__setProp_submitBtn_content_submitBtn_0();
      }
      
      internal function __setProp_checkBox_content_checkBox_0() : *
      {
         try
         {
            checkBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkBox.UIID = 30146563;
         checkBox.autoSize = "none";
         checkBox.data = "";
         checkBox.disabledTextAlpha = 0.5;
         checkBox.enabled = true;
         checkBox.enableInitCallback = false;
         checkBox.focusable = true;
         checkBox.infoIcoType = "";
         checkBox.label = "";
         checkBox.selected = false;
         checkBox.soundId = "";
         checkBox.soundType = "checkBox";
         checkBox.textColor = 9868935;
         checkBox.textFont = "$TextFont";
         checkBox.textSize = 12;
         checkBox.toolTip = "";
         checkBox.visible = true;
         try
         {
            checkBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelBtn_content_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 30146562;
         cancelBtn.autoRepeat = false;
         cancelBtn.autoSize = "none";
         cancelBtn.data = "";
         cancelBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelBtn.enabled = true;
         cancelBtn.enableInitCallback = false;
         cancelBtn.focusable = true;
         cancelBtn.helpDirection = "T";
         cancelBtn.helpText = "";
         cancelBtn.label = "";
         cancelBtn.paddingHorizontal = 5;
         cancelBtn.selected = false;
         cancelBtn.soundId = "";
         cancelBtn.soundType = "rendererNormal";
         cancelBtn.toggle = false;
         cancelBtn.tooltip = "";
         cancelBtn.visible = true;
         try
         {
            cancelBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_submitBtn_content_submitBtn_0() : *
      {
         try
         {
            submitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         submitBtn.UIID = 30146561;
         submitBtn.autoRepeat = false;
         submitBtn.autoSize = "none";
         submitBtn.data = "";
         submitBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         submitBtn.enabled = true;
         submitBtn.enableInitCallback = false;
         submitBtn.focusable = true;
         submitBtn.helpDirection = "T";
         submitBtn.helpText = "";
         submitBtn.label = "";
         submitBtn.paddingHorizontal = 5;
         submitBtn.selected = false;
         submitBtn.soundId = "";
         submitBtn.soundType = "normal";
         submitBtn.toggle = false;
         submitBtn.tooltip = "";
         submitBtn.visible = true;
         try
         {
            submitBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

