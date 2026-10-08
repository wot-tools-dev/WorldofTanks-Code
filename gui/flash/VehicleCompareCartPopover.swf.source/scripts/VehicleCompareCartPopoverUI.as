package
{
   import net.wg.gui.lobby.vehicleCompare.VehicleCompareCartPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class VehicleCompareCartPopoverUI extends VehicleCompareCartPopover
   {
      
      public function VehicleCompareCartPopoverUI()
      {
         super();
         this.__setProp_clearBtn_VehicleCompareCartPopoverUI_clearBtn_0();
         this.__setProp_toCmpBtn_VehicleCompareCartPopoverUI_toCmpBtn_0();
         this.__setProp_toCmpWarnBtn_VehicleCompareCartPopoverUI_toCmpWarnBtn_0();
         this.__setProp_table_VehicleCompareCartPopoverUI_table_0();
      }
      
      internal function __setProp_clearBtn_VehicleCompareCartPopoverUI_clearBtn_0() : *
      {
         try
         {
            clearBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clearBtn.UIID = 56492039;
         clearBtn.autoRepeat = false;
         clearBtn.autoSize = "none";
         clearBtn.data = "";
         clearBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         clearBtn.enabled = true;
         clearBtn.enableInitCallback = false;
         clearBtn.focusable = true;
         clearBtn.helpDirection = "T";
         clearBtn.helpText = "";
         clearBtn.label = "";
         clearBtn.paddingHorizontal = 5;
         clearBtn.selected = false;
         clearBtn.soundId = "";
         clearBtn.soundType = "normal";
         clearBtn.toggle = false;
         clearBtn.tooltip = "";
         clearBtn.visible = true;
         try
         {
            clearBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_toCmpBtn_VehicleCompareCartPopoverUI_toCmpBtn_0() : *
      {
         try
         {
            toCmpBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         toCmpBtn.UIID = 56492038;
         toCmpBtn.autoRepeat = false;
         toCmpBtn.autoSize = "none";
         toCmpBtn.data = "";
         toCmpBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         toCmpBtn.enabled = true;
         toCmpBtn.enableInitCallback = false;
         toCmpBtn.focusable = true;
         toCmpBtn.helpDirection = "T";
         toCmpBtn.helpText = "";
         toCmpBtn.label = "";
         toCmpBtn.paddingHorizontal = 5;
         toCmpBtn.selected = false;
         toCmpBtn.soundId = "";
         toCmpBtn.soundType = "normal";
         toCmpBtn.toggle = false;
         toCmpBtn.tooltip = "";
         toCmpBtn.visible = true;
         try
         {
            toCmpBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_toCmpWarnBtn_VehicleCompareCartPopoverUI_toCmpWarnBtn_0() : *
      {
         try
         {
            toCmpWarnBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         toCmpWarnBtn.UIID = 56492037;
         toCmpWarnBtn.autoRepeat = false;
         toCmpWarnBtn.autoSize = "none";
         toCmpWarnBtn.caps = true;
         toCmpWarnBtn.data = "";
         toCmpWarnBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         toCmpWarnBtn.enabled = true;
         toCmpWarnBtn.enableInitCallback = false;
         toCmpWarnBtn.focusable = true;
         toCmpWarnBtn.helpDirection = "T";
         toCmpWarnBtn.helpText = "";
         toCmpWarnBtn.iconOffsetLeft = 4;
         toCmpWarnBtn.iconOffsetTop = 3;
         toCmpWarnBtn.iconSource = "";
         toCmpWarnBtn.label = "";
         toCmpWarnBtn.paddingHorizontal = 5;
         toCmpWarnBtn.selected = false;
         toCmpWarnBtn.soundId = "";
         toCmpWarnBtn.soundType = "normal";
         toCmpWarnBtn.toggle = false;
         toCmpWarnBtn.tooltip = "";
         toCmpWarnBtn.visible = true;
         try
         {
            toCmpWarnBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_table_VehicleCompareCartPopoverUI_table_0() : *
      {
         try
         {
            table["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         table.UIID = 56492036;
         table.headerHeight = 30;
         table.isListSelectable = false;
         table.isRendererToggle = false;
         table.isSortable = true;
         table.listLinkage = "SortableScrollingList_UI";
         table.rendererLinkage = "VehicleCompareCartItemRendererUI";
         table.rowHeight = 45;
         table.rowHeightFixed = true;
         table.rowWidthAutoResize = false;
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
   }
}

