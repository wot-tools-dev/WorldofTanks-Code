package
{
   import net.wg.gui.lobby.training.TrainingWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class TrainingWindow extends net.wg.gui.lobby.training.TrainingWindow
   {
      
      public function TrainingWindow()
      {
         super();
         this.__setProp_minimap_trainingWindow_minimap_0();
         this.__setProp_description_trainingWindow_description_0();
         this.__setProp_closeButon_trainingWindow_closeButon_0();
         this.__setProp_createButon_trainingWindow_createButon_0();
         this.__setProp_isPrivate_trainingWindow_isPrivate_0();
         this.__setProp_battleTime_trainingWindow_battleTime_0();
         this.__setProp_timerInfoIcon_trainingWindow_timerInfoIcon_0();
         this.__setProp_maps_trainingWindow_maps_0();
      }
      
      internal function __setProp_minimap_trainingWindow_minimap_0() : *
      {
         try
         {
            minimap["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         minimap.UIID = 35651592;
         minimap.enabled = true;
         minimap.enableInitCallback = false;
         minimap.scope = "createRoom";
         minimap.visible = true;
         try
         {
            minimap["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_description_trainingWindow_description_0() : *
      {
         try
         {
            description["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         description.UIID = 35651591;
         description.actAsButton = false;
         description.autoScroll = false;
         description.defaultText = "";
         description.displayAsPassword = false;
         description.editable = true;
         description.enabled = true;
         description.enableInitCallback = false;
         description.maxChars = 200;
         description.minThumbSize = 1;
         description.scrollBar = "";
         description.selectable = false;
         description.selectionBgColor = 9868935;
         description.selectionTextColor = 1973787;
         description.showBgForm = true;
         description.text = "";
         description.textPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         description.thumbOffset = {
            "top":0,
            "bottom":0
         };
         description.visible = true;
         try
         {
            description["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeButon_trainingWindow_closeButon_0() : *
      {
         try
         {
            closeButon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButon.UIID = 35651590;
         closeButon.autoRepeat = false;
         closeButon.autoSize = "none";
         closeButon.data = "";
         closeButon.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeButon.enabled = true;
         closeButon.enableInitCallback = false;
         closeButon.focusable = true;
         closeButon.helpDirection = "T";
         closeButon.helpText = "";
         closeButon.label = "#menu:training/create/closeButton";
         closeButon.paddingHorizontal = 5;
         closeButon.selected = false;
         closeButon.soundId = "";
         closeButon.soundType = "normal";
         closeButon.toggle = false;
         closeButon.tooltip = "";
         closeButon.visible = true;
         try
         {
            closeButon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_createButon_trainingWindow_createButon_0() : *
      {
         try
         {
            createButon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         createButon.UIID = 35651589;
         createButon.autoRepeat = false;
         createButon.autoSize = "none";
         createButon.data = "";
         createButon.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         createButon.enabled = true;
         createButon.enableInitCallback = false;
         createButon.focusable = true;
         createButon.helpDirection = "T";
         createButon.helpText = "";
         createButon.label = "#menu:training/create/createButton";
         createButon.paddingHorizontal = 5;
         createButon.selected = false;
         createButon.soundId = "";
         createButon.soundType = "normal";
         createButon.toggle = false;
         createButon.tooltip = "";
         createButon.visible = true;
         try
         {
            createButon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_isPrivate_trainingWindow_isPrivate_0() : *
      {
         try
         {
            isPrivate["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         isPrivate.UIID = 35651588;
         isPrivate.autoSize = "none";
         isPrivate.data = "";
         isPrivate.disabledTextAlpha = 0.5;
         isPrivate.enabled = true;
         isPrivate.enableInitCallback = false;
         isPrivate.focusable = true;
         isPrivate.infoIcoType = "";
         isPrivate.label = "#menu:training/create/privacy";
         isPrivate.selected = false;
         isPrivate.soundId = "";
         isPrivate.soundType = "";
         isPrivate.textColor = 9868935;
         isPrivate.textFont = "$TextFont";
         isPrivate.textSize = 12;
         isPrivate.toolTip = "";
         isPrivate.visible = true;
         try
         {
            isPrivate["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_battleTime_trainingWindow_battleTime_0() : *
      {
         try
         {
            battleTime["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleTime.UIID = 35651587;
         battleTime.enabled = true;
         battleTime.enableInitCallback = false;
         battleTime.focusable = true;
         battleTime.maximum = 30;
         battleTime.minimum = 5;
         battleTime.stepSize = 1;
         battleTime.value = 5;
         battleTime.visible = true;
         try
         {
            battleTime["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_timerInfoIcon_trainingWindow_timerInfoIcon_0() : *
      {
         try
         {
            timerInfoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         timerInfoIcon.UIID = 35651586;
         timerInfoIcon.enabled = true;
         timerInfoIcon.enableInitCallback = false;
         timerInfoIcon.icoType = "info";
         timerInfoIcon.tooltip = "";
         timerInfoIcon.visible = true;
         try
         {
            timerInfoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_maps_trainingWindow_maps_0() : *
      {
         try
         {
            maps["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         maps.UIID = 35651585;
         maps.enabled = true;
         maps.enableInitCallback = false;
         maps.focusable = true;
         maps.itemRendererName = "MapsListItemRendererUI";
         maps.itemRendererInstanceName = "";
         maps.margin = 0;
         maps.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         maps.rowHeight = 0;
         maps.scrollBar = "ScrollBar";
         maps.useRightButton = false;
         maps.useRightButtonForSelect = false;
         maps.visible = true;
         maps.wrapping = "stick";
         try
         {
            maps["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

