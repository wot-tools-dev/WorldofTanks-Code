package
{
   import net.wg.gui.messenger.ContactsListPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class ContactsListPopover_UI extends ContactsListPopover
   {
      
      public function ContactsListPopover_UI()
      {
         super();
         this.__setProp_treeComponent_ContactsListPopover_UI_treeComponent_0();
         this.__setProp_settingsButton_ContactsListPopover_UI_settingsButton_0();
         this.__setProp_addGroupButton_ContactsListPopover_UI_addGroupButton_0();
         this.__setProp_addContactButton_ContactsListPopover_UI_addContactButton_0();
      }
      
      internal function __setProp_treeComponent_ContactsListPopover_UI_treeComponent_0() : *
      {
         try
         {
            treeComponent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         treeComponent.UIID = 23068676;
         treeComponent.enabled = true;
         treeComponent.enableInitCallback = false;
         treeComponent.visible = true;
         try
         {
            treeComponent["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_settingsButton_ContactsListPopover_UI_settingsButton_0() : *
      {
         try
         {
            settingsButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         settingsButton.UIID = 23068675;
         settingsButton.autoRepeat = false;
         settingsButton.autoSize = "none";
         settingsButton.data = "";
         settingsButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         settingsButton.enabled = true;
         settingsButton.enableInitCallback = false;
         settingsButton.focusable = true;
         settingsButton.helpDirection = "T";
         settingsButton.helpText = "";
         settingsButton.label = "";
         settingsButton.paddingHorizontal = 5;
         settingsButton.selected = false;
         settingsButton.soundId = "";
         settingsButton.soundType = "normal";
         settingsButton.toggle = false;
         settingsButton.tooltip = "";
         settingsButton.visible = true;
         try
         {
            settingsButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_addGroupButton_ContactsListPopover_UI_addGroupButton_0() : *
      {
         try
         {
            addGroupButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addGroupButton.UIID = 23068674;
         addGroupButton.autoRepeat = false;
         addGroupButton.autoSize = "none";
         addGroupButton.data = "";
         addGroupButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         addGroupButton.enabled = true;
         addGroupButton.enableInitCallback = false;
         addGroupButton.focusable = true;
         addGroupButton.helpDirection = "T";
         addGroupButton.helpText = "";
         addGroupButton.label = "";
         addGroupButton.paddingHorizontal = 5;
         addGroupButton.selected = false;
         addGroupButton.soundId = "";
         addGroupButton.soundType = "normal";
         addGroupButton.toggle = false;
         addGroupButton.tooltip = "";
         addGroupButton.visible = true;
         try
         {
            addGroupButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_addContactButton_ContactsListPopover_UI_addContactButton_0() : *
      {
         try
         {
            addContactButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addContactButton.UIID = 23068673;
         addContactButton.autoRepeat = false;
         addContactButton.autoSize = "none";
         addContactButton.data = "";
         addContactButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         addContactButton.enabled = true;
         addContactButton.enableInitCallback = false;
         addContactButton.focusable = true;
         addContactButton.helpDirection = "T";
         addContactButton.helpText = "";
         addContactButton.label = "";
         addContactButton.paddingHorizontal = 5;
         addContactButton.selected = false;
         addContactButton.soundId = "";
         addContactButton.soundType = "normal";
         addContactButton.toggle = false;
         addContactButton.tooltip = "";
         addContactButton.visible = true;
         try
         {
            addContactButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

