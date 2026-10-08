package
{
   import net.wg.gui.lobby.missions.MissionsTokenPopover;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class MissionsTokenPopoverUI extends MissionsTokenPopover
   {
      
      public function MissionsTokenPopoverUI()
      {
         super();
         this.__setProp_buyBtn_MissionsTokenPopoverUI_buyBtn_0();
         this.__setProp_list_MissionsTokenPopoverUI_list_0();
      }
      
      internal function __setProp_buyBtn_MissionsTokenPopoverUI_buyBtn_0() : *
      {
         try
         {
            buyBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buyBtn.UIID = 58327041;
         buyBtn.autoRepeat = false;
         buyBtn.autoSize = "none";
         buyBtn.data = "";
         buyBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         buyBtn.enabled = true;
         buyBtn.enableInitCallback = false;
         buyBtn.focusable = true;
         buyBtn.helpDirection = "T";
         buyBtn.helpText = "";
         buyBtn.label = "";
         buyBtn.paddingHorizontal = 5;
         buyBtn.selected = false;
         buyBtn.soundId = "";
         buyBtn.soundType = "normal";
         buyBtn.toggle = false;
         buyBtn.tooltip = "";
         buyBtn.visible = true;
         try
         {
            buyBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_list_MissionsTokenPopoverUI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.buttonModeEnabled = true;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 6;
         list.itemRendererName = "MissionsTokenListRendererUI";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 0;
         list.inspectableSbPadding = {
            "top":6,
            "right":-7,
            "bottom":6,
            "left":10
         };
         list.scrollBar = "ScrollBar";
         list.smartScrollBar = true;
         list.UIID = 58327040;
         list.useRightButton = false;
         list.useRightButtonForSelect = false;
         list.visible = true;
         list.wrapping = "wrap";
         try
         {
            list["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

