package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CustomizationPopoverItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class CustomizationPopoverItemRendererUI extends CustomizationPopoverItemRenderer
   {
      
      public function CustomizationPopoverItemRendererUI()
      {
         super();
         this.__setProp_removeBtn_CustomizationPopoverItemRendererUI_removeBtn_0();
         this.__setProp_itemIcon_CustomizationPopoverItemRendererUI_itemIcon_0();
         this.__setProp_rarityBg_CustomizationPopoverItemRendererUI_rarityBg_0();
         this.__setProp_rarityIcon_CustomizationPopoverItemRendererUI_rarityIcon_0();
      }
      
      internal function __setProp_removeBtn_CustomizationPopoverItemRendererUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 58327046;
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
      
      internal function __setProp_itemIcon_CustomizationPopoverItemRendererUI_itemIcon_0() : *
      {
         try
         {
            itemIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         itemIcon.UIID = 58327045;
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
      
      internal function __setProp_rarityBg_CustomizationPopoverItemRendererUI_rarityBg_0() : *
      {
         try
         {
            rarityBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityBg.UIID = 58327044;
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
      
      internal function __setProp_rarityIcon_CustomizationPopoverItemRendererUI_rarityIcon_0() : *
      {
         try
         {
            rarityIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rarityIcon.UIID = 58327043;
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
   }
}

