package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CustomizationPopoverEditedItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class CustomizationPopoverEditedItemRendererUI extends CustomizationPopoverEditedItemRenderer
   {
      
      public function CustomizationPopoverEditedItemRendererUI()
      {
         super();
         this.__setProp_disabledOverlayMc_CustomizationPopoverEditedItemRendererUI_disabledOverlayMc_0();
         this.__setProp_removeBtn_CustomizationPopoverEditedItemRendererUI_removeBtn_0();
         this.__setProp_itemIcon_CustomizationPopoverEditedItemRendererUI_itemIcon_0();
         this.__setProp_rarityBg_CustomizationPopoverEditedItemRendererUI_rarityBg_0();
         this.__setProp_rarityIcon_CustomizationPopoverEditedItemRendererUI_rarityIcon_0();
         this.__setProp_disableMc_CustomizationPopoverEditedItemRendererUI_disableMc_0();
      }
      
      internal function __setProp_disabledOverlayMc_CustomizationPopoverEditedItemRendererUI_disabledOverlayMc_0() : *
      {
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledOverlayMc.UIID = 58327049;
         disabledOverlayMc.enabled = true;
         disabledOverlayMc.enableInitCallback = false;
         disabledOverlayMc.heightFill = 100;
         disabledOverlayMc.repeat = "all";
         disabledOverlayMc.source = "ContentTabDisablePattern";
         disabledOverlayMc.startPos = "TL";
         disabledOverlayMc.visible = true;
         disabledOverlayMc.widthFill = 100;
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_removeBtn_CustomizationPopoverEditedItemRendererUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 58327048;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.helpDirection = "T";
         removeBtn.helpText = "";
         removeBtn.icon = "cross";
         removeBtn.label = "";
         removeBtn.paddingHorizontal = 5;
         removeBtn.selected = false;
         removeBtn.soundId = "";
         removeBtn.soundType = "normal";
         removeBtn.toggle = false;
         removeBtn.tooltip = "";
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_itemIcon_CustomizationPopoverEditedItemRendererUI_itemIcon_0() : *
      {
         try
         {
            itemIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemIcon.UIID = 58327047;
         itemIcon.autoSize = true;
         itemIcon.enableInitCallback = false;
         itemIcon.maintainAspectRatio = true;
         itemIcon.source = "";
         itemIcon.sourceAlt = "";
         itemIcon.visible = true;
         try
         {
            itemIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rarityBg_CustomizationPopoverEditedItemRendererUI_rarityBg_0() : *
      {
         try
         {
            rarityBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityBg.UIID = 58327046;
         rarityBg.autoSize = false;
         rarityBg.enableInitCallback = false;
         rarityBg.maintainAspectRatio = true;
         rarityBg.source = "";
         rarityBg.sourceAlt = "";
         rarityBg.visible = true;
         try
         {
            rarityBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rarityIcon_CustomizationPopoverEditedItemRendererUI_rarityIcon_0() : *
      {
         try
         {
            rarityIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityIcon.UIID = 58327045;
         rarityIcon.autoSize = false;
         rarityIcon.enableInitCallback = false;
         rarityIcon.maintainAspectRatio = true;
         rarityIcon.source = "";
         rarityIcon.sourceAlt = "";
         rarityIcon.visible = true;
         try
         {
            rarityIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disableMc_CustomizationPopoverEditedItemRendererUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 58327044;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 100;
         disableMc.repeat = "all";
         disableMc.source = "ButtonDisableTile";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 100;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

