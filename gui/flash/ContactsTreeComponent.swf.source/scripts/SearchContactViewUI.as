package
{
   import net.wg.gui.messenger.views.SearchContactView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class SearchContactViewUI extends SearchContactView
   {
      
      public function SearchContactViewUI()
      {
         super();
         this.__setProp_scrollBar_SearchContactViewUI_scrollBar_0();
         this.__setProp_list_SearchContactViewUI_list_0();
         this.__setProp_waitingIndicator_SearchContactViewUI_waitingIndicator_0();
         this.__setProp_searchInput_SearchContactViewUI_searchInput_0();
         this.__setProp_searchBtn_SearchContactViewUI_searchBtn_0();
      }
      
      internal function __setProp_scrollBar_SearchContactViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 23199756;
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
      
      internal function __setProp_list_SearchContactViewUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.UIID = 23199755;
         list.buttonModeEnabled = true;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 0;
         list.itemRendererName = "ContactsListItemRendererUI";
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
         list.smartScrollBar = false;
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
      
      internal function __setProp_waitingIndicator_SearchContactViewUI_waitingIndicator_0() : *
      {
         try
         {
            waitingIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         waitingIndicator.UIID = 23199754;
         waitingIndicator.enabled = true;
         waitingIndicator.enableInitCallback = false;
         waitingIndicator.visible = true;
         try
         {
            waitingIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchInput_SearchContactViewUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 23199753;
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
      
      internal function __setProp_searchBtn_SearchContactViewUI_searchBtn_0() : *
      {
         try
         {
            searchBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchBtn.UIID = 23199752;
         searchBtn.autoRepeat = false;
         searchBtn.autoSize = "none";
         searchBtn.data = "";
         searchBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         searchBtn.enabled = true;
         searchBtn.enableInitCallback = false;
         searchBtn.focusable = true;
         searchBtn.helpDirection = "T";
         searchBtn.helpText = "";
         searchBtn.label = "#messenger:dialogs/searchContact/buttons/search";
         searchBtn.paddingHorizontal = 5;
         searchBtn.selected = false;
         searchBtn.soundId = "";
         searchBtn.soundType = "normal";
         searchBtn.toggle = false;
         searchBtn.tooltip = "#tooltips:messenger/contacts/externalSearch";
         searchBtn.visible = true;
         try
         {
            searchBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

