package
{
   import net.wg.gui.lobby.clans.search.ClanSearchWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class ClanSearchWindowUI extends ClanSearchWindow
   {
      
      public function ClanSearchWindowUI()
      {
         super();
         this.__setProp_table_ClanSearchWindowUI_table_0();
         this.__setProp_nextBtn_ClanSearchWindowUI_nextBtn_0();
         this.__setProp_previousBtn_ClanSearchWindowUI_previousBtn_0();
         this.__setProp_searchBtn_ClanSearchWindowUI_searchBtn_0();
         this.__setProp_searchInput_ClanSearchWindowUI_searchInput_0();
      }
      
      internal function __setProp_table_ClanSearchWindowUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 4456454;
         table.headerHeight = 34;
         table.isListSelectable = true;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "ClanSearchItemRendererUI";
         table.rowHeight = 34;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = true;
         table.scrollbarPadding = {
            "top":10,
            "right":10,
            "bottom":10,
            "left":0
         };
         table.useRightBtn = false;
         table.useSmartScrollbar = true;
         try
         {
            table["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nextBtn_ClanSearchWindowUI_nextBtn_0() : *
      {
         try
         {
            nextBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nextBtn.UIID = 4456453;
         nextBtn.autoRepeat = false;
         nextBtn.autoSize = "none";
         nextBtn.data = "";
         nextBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nextBtn.enabled = true;
         nextBtn.enableInitCallback = false;
         nextBtn.focusable = true;
         nextBtn.helpDirection = "T";
         nextBtn.helpText = "";
         nextBtn.icon = "down";
         nextBtn.label = "";
         nextBtn.paddingHorizontal = 5;
         nextBtn.selected = false;
         nextBtn.soundId = "";
         nextBtn.soundType = "normal";
         nextBtn.toggle = false;
         nextBtn.tooltip = "";
         nextBtn.visible = true;
         try
         {
            nextBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_previousBtn_ClanSearchWindowUI_previousBtn_0() : *
      {
         try
         {
            previousBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         previousBtn.UIID = 4456452;
         previousBtn.autoRepeat = false;
         previousBtn.autoSize = "none";
         previousBtn.data = "";
         previousBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         previousBtn.enabled = true;
         previousBtn.enableInitCallback = false;
         previousBtn.focusable = true;
         previousBtn.helpDirection = "T";
         previousBtn.helpText = "";
         previousBtn.icon = "up";
         previousBtn.label = "";
         previousBtn.paddingHorizontal = 5;
         previousBtn.selected = false;
         previousBtn.soundId = "";
         previousBtn.soundType = "normal";
         previousBtn.toggle = false;
         previousBtn.tooltip = "";
         previousBtn.visible = true;
         try
         {
            previousBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchBtn_ClanSearchWindowUI_searchBtn_0() : *
      {
         try
         {
            searchBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchBtn.UIID = 4456451;
         searchBtn.autoRepeat = false;
         searchBtn.autoSize = "right";
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
         searchBtn.label = "";
         searchBtn.paddingHorizontal = 5;
         searchBtn.selected = false;
         searchBtn.soundId = "";
         searchBtn.soundType = "normal";
         searchBtn.toggle = false;
         searchBtn.tooltip = "";
         searchBtn.visible = true;
         try
         {
            searchBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchInput_ClanSearchWindowUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 4456450;
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

