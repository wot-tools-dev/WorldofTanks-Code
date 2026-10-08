package
{
   import net.wg.gui.messenger.controls.ContactsTreeComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class ContactsTreeComponentUI extends ContactsTreeComponent
   {
      
      public function ContactsTreeComponentUI()
      {
         super();
         this.__setProp_externalSearchButton_ContactsTreeComponentUI_externalSearchButton_0();
         this.__setProp_externalSearchCancelButton_ContactsTreeComponentUI_externalSearchCancelButton_0();
         this.__setProp_list_ContactsTreeComponentUI_list_0();
         this.__setProp_scrollBar_ContactsTreeComponentUI_scrollBar_0();
         this.__setProp_searchInput_ContactsTreeComponentUI_searchInput_0();
      }
      
      internal function __setProp_externalSearchButton_ContactsTreeComponentUI_externalSearchButton_0() : *
      {
         try
         {
            externalSearchButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         externalSearchButton.UIID = 23199748;
         externalSearchButton.autoRepeat = false;
         externalSearchButton.autoSize = "none";
         externalSearchButton.data = "";
         externalSearchButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         externalSearchButton.enabled = true;
         externalSearchButton.enableInitCallback = false;
         externalSearchButton.focusable = true;
         externalSearchButton.helpDirection = "T";
         externalSearchButton.helpText = "";
         externalSearchButton.label = "";
         externalSearchButton.paddingHorizontal = 5;
         externalSearchButton.selected = false;
         externalSearchButton.soundId = "";
         externalSearchButton.soundType = "normal";
         externalSearchButton.toggle = false;
         externalSearchButton.tooltip = "";
         externalSearchButton.visible = true;
         try
         {
            externalSearchButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_externalSearchCancelButton_ContactsTreeComponentUI_externalSearchCancelButton_0() : *
      {
         try
         {
            externalSearchCancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         externalSearchCancelButton.UIID = 23199747;
         externalSearchCancelButton.autoRepeat = false;
         externalSearchCancelButton.autoSize = "none";
         externalSearchCancelButton.data = "";
         externalSearchCancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         externalSearchCancelButton.enabled = true;
         externalSearchCancelButton.enableInitCallback = false;
         externalSearchCancelButton.focusable = true;
         externalSearchCancelButton.helpDirection = "T";
         externalSearchCancelButton.helpText = "";
         externalSearchCancelButton.label = "";
         externalSearchCancelButton.paddingHorizontal = 5;
         externalSearchCancelButton.selected = false;
         externalSearchCancelButton.soundId = "";
         externalSearchCancelButton.soundType = "normal";
         externalSearchCancelButton.toggle = false;
         externalSearchCancelButton.tooltip = "";
         externalSearchCancelButton.visible = true;
         try
         {
            externalSearchCancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_list_ContactsTreeComponentUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.UIID = 23199746;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list.itemRendererName = "ContactsTreeItemRendererUI";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 0;
         list.scrollBar = "scrollBar";
         list.useRightButton = false;
         list.useRightButtonForSelect = false;
         list.visible = true;
         list.wrapping = "stick";
         try
         {
            list["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_ContactsTreeComponentUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 23199745;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollToCursor";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchInput_ContactsTreeComponentUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 23199744;
         searchInput.actAsButton = false;
         searchInput.defaultText = "";
         searchInput.displayAsPassword = false;
         searchInput.editable = true;
         searchInput.enabled = true;
         searchInput.enableInitCallback = false;
         searchInput.focusable = true;
         searchInput.maxChars = 0;
         searchInput.normalTextColor = 9868935;
         searchInput.promptTextColor = 5066047;
         searchInput.selectionBgColor = 9868935;
         searchInput.selectionTextColor = 1973787;
         searchInput.text = "";
         searchInput.visible = true;
         try
         {
            searchInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

