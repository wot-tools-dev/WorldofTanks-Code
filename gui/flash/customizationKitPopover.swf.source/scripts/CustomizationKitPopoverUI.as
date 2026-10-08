package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationKitPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class CustomizationKitPopoverUI extends CustomizationKitPopover
   {
      
      public function CustomizationKitPopoverUI()
      {
         super();
         this.__setProp_clearBtn_CustomizationKitPopoverUI_clearBtn_0();
         this.__setProp_autoProlongationCheckbox_CustomizationKitPopoverUI_autoProlongationCheckbox_0();
      }
      
      internal function __setProp_clearBtn_CustomizationKitPopoverUI_clearBtn_0() : *
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
      
      internal function __setProp_autoProlongationCheckbox_CustomizationKitPopoverUI_autoProlongationCheckbox_0() : *
      {
         try
         {
            autoProlongationCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autoProlongationCheckbox.UIID = 58327041;
         autoProlongationCheckbox.autoSize = "none";
         autoProlongationCheckbox.data = "";
         autoProlongationCheckbox.disabledTextAlpha = 0.5;
         autoProlongationCheckbox.enabled = true;
         autoProlongationCheckbox.enableInitCallback = false;
         autoProlongationCheckbox.focusable = true;
         autoProlongationCheckbox.infoIcoType = "";
         autoProlongationCheckbox.label = "";
         autoProlongationCheckbox.selected = false;
         autoProlongationCheckbox.soundId = "";
         autoProlongationCheckbox.soundType = "checkBox";
         autoProlongationCheckbox.textColor = 9868935;
         autoProlongationCheckbox.textFont = "$TextFont";
         autoProlongationCheckbox.textSize = 12;
         autoProlongationCheckbox.toolTip = "";
         autoProlongationCheckbox.visible = true;
         try
         {
            autoProlongationCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

