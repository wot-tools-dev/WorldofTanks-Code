package
{
   import net.wg.gui.lobby.storage.categories.blueprints.BlueprintsFilterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol68")]
   public dynamic class BlueprintsFilterBlockUI extends BlueprintsFilterBlock
   {
      
      public function BlueprintsFilterBlockUI()
      {
         super();
         this.__setProp_paramsFilter_BlueprintsFilterBlockUI_paramsFilter_0();
         this.__setProp_searchInput_BlueprintsFilterBlockUI_searchInput_0();
         this.__setProp_convertFilterCB_BlueprintsFilterBlockUI_convertFilterCB_0();
      }
      
      internal function __setProp_paramsFilter_BlueprintsFilterBlockUI_paramsFilter_0() : *
      {
         try
         {
            paramsFilter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         paramsFilter.UIID = 58327045;
         paramsFilter.autoRepeat = false;
         paramsFilter.autoSize = "none";
         paramsFilter.data = "";
         paramsFilter.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         paramsFilter.enabled = true;
         paramsFilter.enableInitCallback = false;
         paramsFilter.focusable = true;
         paramsFilter.helpDirection = "T";
         paramsFilter.helpText = "";
         paramsFilter.label = "";
         paramsFilter.paddingHorizontal = 5;
         paramsFilter.selected = false;
         paramsFilter.soundId = "";
         paramsFilter.soundType = "normal";
         paramsFilter.toggle = false;
         paramsFilter.tooltip = "";
         paramsFilter.visible = true;
         try
         {
            paramsFilter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_searchInput_BlueprintsFilterBlockUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 58327044;
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
      
      internal function __setProp_convertFilterCB_BlueprintsFilterBlockUI_convertFilterCB_0() : *
      {
         try
         {
            convertFilterCB["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         convertFilterCB.UIID = 58327043;
         convertFilterCB.autoSize = "none";
         convertFilterCB.data = "";
         convertFilterCB.disabledTextAlpha = 0.5;
         convertFilterCB.enabled = true;
         convertFilterCB.enableInitCallback = false;
         convertFilterCB.focusable = true;
         convertFilterCB.infoIcoType = "";
         convertFilterCB.label = "";
         convertFilterCB.selected = false;
         convertFilterCB.soundId = "";
         convertFilterCB.soundType = "checkBox";
         convertFilterCB.textColor = 9868935;
         convertFilterCB.textFont = "$TextFont";
         convertFilterCB.textSize = 12;
         convertFilterCB.toolTip = "";
         convertFilterCB.visible = true;
         try
         {
            convertFilterCB["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

