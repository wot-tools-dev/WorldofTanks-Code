package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CarouselItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol134")]
   public dynamic class CarouselRendererUI extends CarouselItemRenderer
   {
      
      public function CarouselRendererUI()
      {
         super();
         this.__setProp_disabledFill_CarouselRendererUI_disabledFill_0();
         this.__setProp_editBtn_CarouselRendererUI_editBtn_0();
         this.__setProp_editBtnSmall_CarouselRendererUI_editBtnSmall_0();
      }
      
      internal function __setProp_disabledFill_CarouselRendererUI_disabledFill_0() : *
      {
         try
         {
            disabledFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledFill.UIID = 27918338;
         disabledFill.enabled = true;
         disabledFill.enableInitCallback = false;
         disabledFill.heightFill = 100;
         disabledFill.repeat = "all";
         disabledFill.source = "cDisabledTextureUI";
         disabledFill.startPos = "TL";
         disabledFill.visible = true;
         disabledFill.widthFill = 100;
         try
         {
            disabledFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_editBtn_CarouselRendererUI_editBtn_0() : *
      {
         try
         {
            editBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         editBtn.UIID = 27918337;
         editBtn.autoRepeat = false;
         editBtn.autoSize = "none";
         editBtn.data = "";
         editBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         editBtn.enabled = true;
         editBtn.enableInitCallback = false;
         editBtn.focusable = true;
         editBtn.helpDirection = "T";
         editBtn.helpText = "";
         editBtn.label = "";
         editBtn.paddingHorizontal = 5;
         editBtn.selected = false;
         editBtn.soundId = "";
         editBtn.soundType = "normal";
         editBtn.toggle = false;
         editBtn.tooltip = "";
         editBtn.visible = false;
         try
         {
            editBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_editBtnSmall_CarouselRendererUI_editBtnSmall_0() : *
      {
         try
         {
            editBtnSmall["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         editBtnSmall.UIID = 27918336;
         editBtnSmall.autoRepeat = false;
         editBtnSmall.autoSize = "none";
         editBtnSmall.data = "";
         editBtnSmall.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         editBtnSmall.enabled = true;
         editBtnSmall.enableInitCallback = false;
         editBtnSmall.focusable = true;
         editBtnSmall.helpDirection = "T";
         editBtnSmall.helpText = "";
         editBtnSmall.label = "";
         editBtnSmall.paddingHorizontal = 5;
         editBtnSmall.selected = false;
         editBtnSmall.soundId = "";
         editBtnSmall.soundType = "normal";
         editBtnSmall.toggle = false;
         editBtnSmall.tooltip = "";
         editBtnSmall.visible = false;
         try
         {
            editBtnSmall["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

