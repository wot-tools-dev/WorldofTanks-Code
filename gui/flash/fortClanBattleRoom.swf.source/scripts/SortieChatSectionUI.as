package
{
   import net.wg.gui.lobby.fortifications.battleRoom.SortieChatSection;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol116")]
   public dynamic class SortieChatSectionUI extends SortieChatSection
   {
      
      public function SortieChatSectionUI()
      {
         super();
         this.__setProp_chatSubmitButton_SortieChatSectionUI_chatSubmitButton_0();
         this.__setProp_descriptionInput_SortieChatSectionUI_descriptionInput_0();
         this.__setProp_editDescriptionButton_SortieChatSectionUI_editDescriptionButton_0();
         this.__setProp_editCommitButton_SortieChatSectionUI_editCommitButton_0();
      }
      
      internal function __setProp_chatSubmitButton_SortieChatSectionUI_chatSubmitButton_0() : *
      {
         try
         {
            chatSubmitButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         chatSubmitButton.UIID = 13893648;
         chatSubmitButton.autoRepeat = false;
         chatSubmitButton.autoSize = "none";
         chatSubmitButton.data = "";
         chatSubmitButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         chatSubmitButton.enabled = true;
         chatSubmitButton.enableInitCallback = false;
         chatSubmitButton.focusable = true;
         chatSubmitButton.helpDirection = "T";
         chatSubmitButton.helpText = "";
         chatSubmitButton.label = "";
         chatSubmitButton.paddingHorizontal = 5;
         chatSubmitButton.selected = false;
         chatSubmitButton.soundId = "";
         chatSubmitButton.soundType = "normal";
         chatSubmitButton.toggle = false;
         chatSubmitButton.tooltip = "";
         chatSubmitButton.visible = true;
         try
         {
            chatSubmitButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_descriptionInput_SortieChatSectionUI_descriptionInput_0() : *
      {
         try
         {
            descriptionInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         descriptionInput.UIID = 13893647;
         descriptionInput.actAsButton = false;
         descriptionInput.defaultText = "";
         descriptionInput.displayAsPassword = false;
         descriptionInput.editable = true;
         descriptionInput.enabled = true;
         descriptionInput.enableInitCallback = false;
         descriptionInput.focusable = true;
         descriptionInput.maxChars = 60;
         descriptionInput.selectionBgColor = 9868935;
         descriptionInput.selectionTextColor = 1973787;
         descriptionInput.text = "";
         descriptionInput.visible = true;
         try
         {
            descriptionInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_editDescriptionButton_SortieChatSectionUI_editDescriptionButton_0() : *
      {
         try
         {
            editDescriptionButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         editDescriptionButton.UIID = 13893646;
         editDescriptionButton.autoRepeat = false;
         editDescriptionButton.autoSize = "none";
         editDescriptionButton.data = "";
         editDescriptionButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         editDescriptionButton.enabled = true;
         editDescriptionButton.enableInitCallback = false;
         editDescriptionButton.focusable = true;
         editDescriptionButton.helpDirection = "T";
         editDescriptionButton.helpText = "";
         editDescriptionButton.label = "";
         editDescriptionButton.paddingHorizontal = 5;
         editDescriptionButton.selected = false;
         editDescriptionButton.soundId = "";
         editDescriptionButton.soundType = "normal";
         editDescriptionButton.toggle = false;
         editDescriptionButton.tooltip = "";
         editDescriptionButton.visible = true;
         try
         {
            editDescriptionButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_editCommitButton_SortieChatSectionUI_editCommitButton_0() : *
      {
         try
         {
            editCommitButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         editCommitButton.UIID = 13893645;
         editCommitButton.autoRepeat = false;
         editCommitButton.autoSize = "none";
         editCommitButton.data = "";
         editCommitButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         editCommitButton.enabled = true;
         editCommitButton.enableInitCallback = false;
         editCommitButton.focusable = true;
         editCommitButton.helpDirection = "T";
         editCommitButton.helpText = "";
         editCommitButton.label = "";
         editCommitButton.paddingHorizontal = 5;
         editCommitButton.selected = false;
         editCommitButton.soundId = "";
         editCommitButton.soundType = "normal";
         editCommitButton.toggle = false;
         editCommitButton.tooltip = "";
         editCommitButton.visible = true;
         try
         {
            editCommitButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

