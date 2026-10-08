package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationEditedKitPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class CustomizationEditedKitPopoverUI extends CustomizationEditedKitPopover
   {
      
      public function CustomizationEditedKitPopoverUI()
      {
         super();
         this.__setProp_items_CustomizationEditedKitPopoverUI_items_0();
         this.__setProp_clearBtn_CustomizationEditedKitPopoverUI_clearBtn_0();
         this.__setProp_defaultBtn_CustomizationEditedKitPopoverUI_defaultBtn_0();
      }
      
      internal function __setProp_items_CustomizationEditedKitPopoverUI_items_0() : *
      {
         try
         {
            items["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         items.UIID = 58327043;
         items.enabled = true;
         items.enableInitCallback = false;
         items.focusable = true;
         items.itemRendererName = "CustomizationPopoverEditedItemRendererUI";
         items.itemRendererInstanceName = "";
         items.margin = 0;
         items.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         items.rowHeight = 45;
         items.scrollBar = "scrollBar";
         items.useRightButton = false;
         items.useRightButtonForSelect = false;
         items.visible = true;
         items.wrapping = "normal";
         try
         {
            items["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_clearBtn_CustomizationEditedKitPopoverUI_clearBtn_0() : *
      {
         try
         {
            clearBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clearBtn.UIID = 58327042;
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
      
      internal function __setProp_defaultBtn_CustomizationEditedKitPopoverUI_defaultBtn_0() : *
      {
         try
         {
            defaultBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         defaultBtn.UIID = 58327041;
         defaultBtn.autoRepeat = false;
         defaultBtn.autoSize = "none";
         defaultBtn.data = "";
         defaultBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         defaultBtn.enabled = true;
         defaultBtn.enableInitCallback = false;
         defaultBtn.focusable = true;
         defaultBtn.helpDirection = "T";
         defaultBtn.helpText = "";
         defaultBtn.label = "";
         defaultBtn.paddingHorizontal = 5;
         defaultBtn.selected = false;
         defaultBtn.soundId = "";
         defaultBtn.soundType = "normal";
         defaultBtn.toggle = false;
         defaultBtn.tooltip = "";
         defaultBtn.visible = true;
         try
         {
            defaultBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

