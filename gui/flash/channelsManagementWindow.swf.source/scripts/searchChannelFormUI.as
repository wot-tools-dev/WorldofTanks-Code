package
{
   import net.wg.gui.messenger.forms.ChannelsSearchForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class searchChannelFormUI extends ChannelsSearchForm
   {
      
      public function searchChannelFormUI()
      {
         super();
         this.__setProp_searchResultList_searchChannelFormUI_searchResultList_0();
         this.__setProp_searchLabel_searchChannelFormUI_searchLabel_0();
         this.__setProp_searchNameInput_searchChannelFormUI_searchNameInput_0();
         this.__setProp_searchButton_searchChannelFormUI_searchButton_0();
         this.__setProp_searchResultLabel_searchChannelFormUI_searchResultLabel_0();
         this.__setProp_joinButton_searchChannelFormUI_joinButton_0();
      }
      
      internal function __setProp_searchResultList_searchChannelFormUI_searchResultList_0() : *
      {
         try
         {
            searchResultList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchResultList.UIID = 22806546;
         searchResultList.buttonModeEnabled = true;
         searchResultList.enabled = true;
         searchResultList.enableInitCallback = false;
         searchResultList.focusable = true;
         searchResultList._gap = 0;
         searchResultList.itemRendererName = "ChannelItemRendererUI";
         searchResultList.itemRendererInstanceName = "";
         searchResultList.margin = 1;
         searchResultList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":3
         };
         searchResultList.rowHeight = 20;
         searchResultList.scrollBar = "ScrollBar";
         searchResultList.smartScrollBar = false;
         searchResultList.useRightButton = false;
         searchResultList.useRightButtonForSelect = false;
         searchResultList.visible = true;
         searchResultList.wrapping = "stick";
         try
         {
            searchResultList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchLabel_searchChannelFormUI_searchLabel_0() : *
      {
         try
         {
            searchLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchLabel.UIID = 22806545;
         searchLabel.autoSize = "none";
         searchLabel.enabled = true;
         searchLabel.enableInitCallback = false;
         searchLabel.text = "#messenger:dialogs/searchChannel/labels/search";
         searchLabel.textAlign = "left";
         searchLabel.visible = true;
         try
         {
            searchLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchNameInput_searchChannelFormUI_searchNameInput_0() : *
      {
         try
         {
            searchNameInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchNameInput.UIID = 22806544;
         searchNameInput.actAsButton = false;
         searchNameInput.defaultText = "";
         searchNameInput.displayAsPassword = false;
         searchNameInput.editable = true;
         searchNameInput.enabled = true;
         searchNameInput.enableInitCallback = false;
         searchNameInput.focusable = true;
         searchNameInput.maxChars = 32;
         searchNameInput.selectionBgColor = 9868935;
         searchNameInput.selectionTextColor = 1973787;
         searchNameInput.text = "";
         searchNameInput.visible = true;
         try
         {
            searchNameInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchButton_searchChannelFormUI_searchButton_0() : *
      {
         try
         {
            searchButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchButton.UIID = 22806543;
         searchButton.autoRepeat = false;
         searchButton.autoSize = "none";
         searchButton.data = "";
         searchButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         searchButton.enabled = true;
         searchButton.enableInitCallback = false;
         searchButton.focusable = true;
         searchButton.helpDirection = "T";
         searchButton.helpText = "";
         searchButton.label = "#messenger:dialogs/searchChannel/buttons/search";
         searchButton.paddingHorizontal = 5;
         searchButton.selected = false;
         searchButton.soundId = "";
         searchButton.soundType = "normal";
         searchButton.toggle = false;
         searchButton.tooltip = "";
         searchButton.visible = true;
         try
         {
            searchButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchResultLabel_searchChannelFormUI_searchResultLabel_0() : *
      {
         try
         {
            searchResultLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchResultLabel.UIID = 22806542;
         searchResultLabel.autoSize = "none";
         searchResultLabel.enabled = true;
         searchResultLabel.enableInitCallback = false;
         searchResultLabel.text = "";
         searchResultLabel.textAlign = "left";
         searchResultLabel.visible = true;
         try
         {
            searchResultLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_joinButton_searchChannelFormUI_joinButton_0() : *
      {
         try
         {
            joinButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         joinButton.UIID = 22806541;
         joinButton.autoRepeat = false;
         joinButton.autoSize = "none";
         joinButton.data = "";
         joinButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         joinButton.enabled = true;
         joinButton.enableInitCallback = false;
         joinButton.focusable = true;
         joinButton.helpDirection = "T";
         joinButton.helpText = "";
         joinButton.label = "#messenger:dialogs/searchChannel/buttons/join";
         joinButton.paddingHorizontal = 5;
         joinButton.selected = false;
         joinButton.soundId = "";
         joinButton.soundType = "normal";
         joinButton.toggle = false;
         joinButton.tooltip = "";
         joinButton.visible = true;
         try
         {
            joinButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

