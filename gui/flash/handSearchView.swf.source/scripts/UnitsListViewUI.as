package
{
   import net.wg.gui.cyberSport.views.UnitsListView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class UnitsListViewUI extends UnitsListView
   {
      
      public function UnitsListViewUI()
      {
         super();
         this.__setProp_rallyTable_UnitsListViewUI_rallyTable_0();
         this.__setProp_detailsViewStack_UnitsListViewUI_detailsViewStack_0();
         this.__setProp_createBtn_UnitsListViewUI_createBtn_0();
         this.__setProp_backBtn_UnitsListViewUI_backBtn_0();
         this.__setProp_refreshBtn_UnitsListViewUI_refreshBtn_0();
         this.__setProp_previousButton_UnitsListViewUI_previousButton_0();
         this.__setProp_nextButton_UnitsListViewUI_nextButton_0();
      }
      
      internal function __setProp_rallyTable_UnitsListViewUI_rallyTable_0() : *
      {
         try
         {
            rallyTable["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rallyTable.UIID = 9961482;
         rallyTable.headerHeight = 34;
         rallyTable.isListSelectable = true;
         rallyTable.isRendererToggle = false;
         rallyTable.isSortable = true;
         rallyTable.listLinkage = "SortableScrollingList_UI";
         rallyTable.rendererLinkage = "ManualSearchRenderer_UI";
         rallyTable.rowHeight = 35;
         rallyTable.rowHeightFixed = true;
         rallyTable.rowWidthAutoResize = true;
         rallyTable.scrollbarPadding = {
            "top":2,
            "right":0,
            "bottom":2,
            "left":0
         };
         rallyTable.useRightBtn = false;
         rallyTable.useSmartScrollbar = true;
         try
         {
            rallyTable["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_detailsViewStack_UnitsListViewUI_detailsViewStack_0() : *
      {
         try
         {
            detailsViewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         detailsViewStack.UIID = 9961481;
         detailsViewStack.cache = false;
         detailsViewStack.enabled = true;
         detailsViewStack.enableInitCallback = false;
         detailsViewStack.targetGroup = "";
         detailsViewStack.visible = true;
         try
         {
            detailsViewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_createBtn_UnitsListViewUI_createBtn_0() : *
      {
         try
         {
            createBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         createBtn.UIID = 9961480;
         createBtn.autoRepeat = false;
         createBtn.autoSize = "none";
         createBtn.data = "";
         createBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         createBtn.enabled = true;
         createBtn.enableInitCallback = false;
         createBtn.focusable = true;
         createBtn.helpDirection = "T";
         createBtn.helpText = "";
         createBtn.label = "";
         createBtn.paddingHorizontal = 5;
         createBtn.selected = false;
         createBtn.soundId = "";
         createBtn.soundType = "normal";
         createBtn.toggle = false;
         createBtn.tooltip = "";
         createBtn.visible = true;
         try
         {
            createBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backBtn_UnitsListViewUI_backBtn_0() : *
      {
         try
         {
            backBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backBtn.UIID = 9961479;
         backBtn.autoRepeat = false;
         backBtn.autoSize = "none";
         backBtn.data = "";
         backBtn.enabled = true;
         backBtn.enableInitCallback = false;
         backBtn.focusable = true;
         backBtn.label = "#cyberSport:window/backBtnLbl";
         backBtn.selected = false;
         backBtn.soundId = "";
         backBtn.soundType = "normal";
         backBtn.toggle = false;
         backBtn.visible = true;
         try
         {
            backBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_refreshBtn_UnitsListViewUI_refreshBtn_0() : *
      {
         try
         {
            refreshBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshBtn.UIID = 9961478;
         refreshBtn.autoRepeat = false;
         refreshBtn.autoSize = "center";
         refreshBtn.data = "";
         refreshBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         refreshBtn.enabled = true;
         refreshBtn.enableInitCallback = false;
         refreshBtn.focusable = true;
         refreshBtn.helpDirection = "T";
         refreshBtn.helpText = "";
         refreshBtn.label = "#cyberSport:window/unit/unitListView/paginationDown";
         refreshBtn.paddingHorizontal = 5;
         refreshBtn.selected = false;
         refreshBtn.soundId = "";
         refreshBtn.soundType = "normal";
         refreshBtn.toggle = false;
         refreshBtn.tooltip = "";
         refreshBtn.visible = true;
         try
         {
            refreshBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_previousButton_UnitsListViewUI_previousButton_0() : *
      {
         try
         {
            previousButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         previousButton.UIID = 9961477;
         previousButton.autoRepeat = false;
         previousButton.autoSize = "center";
         previousButton.data = "";
         previousButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         previousButton.enabled = true;
         previousButton.enableInitCallback = false;
         previousButton.focusable = true;
         previousButton.helpDirection = "T";
         previousButton.helpText = "";
         previousButton.label = "#cyberSport:window/unit/unitListView/paginationUp";
         previousButton.paddingHorizontal = 5;
         previousButton.selected = false;
         previousButton.soundId = "";
         previousButton.soundType = "normal";
         previousButton.toggle = false;
         previousButton.tooltip = "";
         previousButton.visible = true;
         try
         {
            previousButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nextButton_UnitsListViewUI_nextButton_0() : *
      {
         try
         {
            nextButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nextButton.UIID = 9961476;
         nextButton.autoRepeat = false;
         nextButton.autoSize = "center";
         nextButton.data = "";
         nextButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nextButton.enabled = true;
         nextButton.enableInitCallback = false;
         nextButton.focusable = true;
         nextButton.helpDirection = "T";
         nextButton.helpText = "";
         nextButton.label = "#cyberSport:window/unit/unitListView/paginationDown";
         nextButton.paddingHorizontal = 5;
         nextButton.selected = false;
         nextButton.soundId = "";
         nextButton.soundType = "normal";
         nextButton.toggle = false;
         nextButton.tooltip = "";
         nextButton.visible = true;
         try
         {
            nextButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

