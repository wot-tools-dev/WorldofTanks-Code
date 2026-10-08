package
{
   import net.wg.gui.lobby.modulesPanel.FittingSelectPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol55")]
   public dynamic class FittingSelectPopoverUI extends FittingSelectPopover
   {
      
      public function FittingSelectPopoverUI()
      {
         super();
         this.__setProp_itemsList_FittingSelectPopoverUI_itemsList_0();
         this.__setProp_rearmCheckbox_FittingSelectPopoverUI_rearmCheckbox_0();
         this.__setProp_tabBar_FittingSelectPopoverUI_tabBar_0();
         this.__setProp_battleAbilitiesButton_FittingSelectPopoverUI_battleAbilitiesButton_0();
      }
      
      internal function __setProp_itemsList_FittingSelectPopoverUI_itemsList_0() : *
      {
         try
         {
            itemsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemsList.buttonModeEnabled = true;
         itemsList.enabled = true;
         itemsList.enableInitCallback = false;
         itemsList.focusable = true;
         itemsList._gap = 6;
         itemsList.itemRendererName = "GunTurretFittingItemRendererUI";
         itemsList.itemRendererInstanceName = "";
         itemsList.margin = 0;
         itemsList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         itemsList.rowHeight = 0;
         itemsList.inspectableSbPadding = {
            "top":10,
            "right":-10,
            "bottom":8,
            "left":10
         };
         itemsList.scrollBar = "ScrollBar";
         itemsList.smartScrollBar = true;
         itemsList.UIID = 37748748;
         itemsList.useRightButton = false;
         itemsList.useRightButtonForSelect = false;
         itemsList.visible = true;
         itemsList.wrapping = "wrap";
         try
         {
            itemsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rearmCheckbox_FittingSelectPopoverUI_rearmCheckbox_0() : *
      {
         try
         {
            rearmCheckbox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rearmCheckbox.UIID = 37748747;
         rearmCheckbox.autoSize = "left";
         rearmCheckbox.data = "";
         rearmCheckbox.disabledTextAlpha = 0.5;
         rearmCheckbox.enabled = true;
         rearmCheckbox.enableInitCallback = false;
         rearmCheckbox.focusable = true;
         rearmCheckbox.infoIcoType = "";
         rearmCheckbox.label = "";
         rearmCheckbox.selected = false;
         rearmCheckbox.soundId = "";
         rearmCheckbox.soundType = "checkBox";
         rearmCheckbox.textColor = 9868935;
         rearmCheckbox.textFont = "$TextFont";
         rearmCheckbox.textSize = 12;
         rearmCheckbox.toolTip = "";
         rearmCheckbox.visible = false;
         try
         {
            rearmCheckbox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabBar_FittingSelectPopoverUI_tabBar_0() : *
      {
         try
         {
            tabBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabBar.UIID = 37748746;
         tabBar.autoSize = "none";
         tabBar.buttonWidth = 0;
         tabBar.centerTabs = true;
         tabBar.direction = "horizontal";
         tabBar.enabled = true;
         tabBar.enableInitCallback = false;
         tabBar.focusable = true;
         tabBar.itemRendererName = "ContentTabRendererUI";
         tabBar.minRendererWidth = 40;
         tabBar.paddingHorizontal = 10;
         tabBar.showSeparator = false;
         tabBar.spacing = 0;
         tabBar.textPadding = 20;
         tabBar.visible = false;
         try
         {
            tabBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_battleAbilitiesButton_FittingSelectPopoverUI_battleAbilitiesButton_0() : *
      {
         try
         {
            battleAbilitiesButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleAbilitiesButton.UIID = 37748745;
         battleAbilitiesButton.autoRepeat = false;
         battleAbilitiesButton.autoSize = "none";
         battleAbilitiesButton.data = "";
         battleAbilitiesButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         battleAbilitiesButton.enabled = true;
         battleAbilitiesButton.enableInitCallback = false;
         battleAbilitiesButton.focusable = true;
         battleAbilitiesButton.helpDirection = "T";
         battleAbilitiesButton.helpText = "";
         battleAbilitiesButton.label = "";
         battleAbilitiesButton.paddingHorizontal = 5;
         battleAbilitiesButton.selected = false;
         battleAbilitiesButton.soundId = "";
         battleAbilitiesButton.soundType = "normal";
         battleAbilitiesButton.toggle = false;
         battleAbilitiesButton.tooltip = "";
         battleAbilitiesButton.visible = true;
         try
         {
            battleAbilitiesButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

