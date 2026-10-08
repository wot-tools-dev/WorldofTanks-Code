package
{
   import net.wg.gui.lobby.hangar.tcarousel.VehicleSelectorCarousel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class VehicleSelectorCarouselUI extends VehicleSelectorCarousel
   {
      
      public function VehicleSelectorCarouselUI()
      {
         super();
         this.__setProp_scrollList_VehicleSelectorCarouselUI_scrollList_0();
         this.__setProp_vehiclesListScrollBar_VehicleSelectorCarouselUI_vehiclesListScrollBar_0();
         this.__setProp_inHangarCheckBox_VehicleSelectorCarouselUI_inHangarCheckBox_0();
         this.__setProp_filterButton_VehicleSelectorCarouselUI_filterButton_0();
      }
      
      internal function __setProp_scrollList_VehicleSelectorCarouselUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.UIID = 20840461;
         scrollList.cropContent = false;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = false;
         scrollList.hasVerticalElasticEdges = true;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "TankCarouselItemRendererUI";
         scrollList.paddingBottom = 0;
         scrollList.paddingLeft = 0;
         scrollList.paddingRight = 0;
         scrollList.paddingTop = 0;
         scrollList.snapScrollPositionToItemRendererSize = false;
         scrollList.snapScrollPositionToPixels = true;
         scrollList.verticalScrollStep = 0;
         scrollList.visible = true;
         try
         {
            scrollList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesListScrollBar_VehicleSelectorCarouselUI_vehiclesListScrollBar_0() : *
      {
         try
         {
            vehiclesListScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesListScrollBar.UIID = 20840460;
         vehiclesListScrollBar.enableInitCallback = false;
         vehiclesListScrollBar.minThumbSize = 20;
         vehiclesListScrollBar.offsetBottom = 0;
         vehiclesListScrollBar.offsetTop = 0;
         vehiclesListScrollBar.scrollTarget = "";
         vehiclesListScrollBar.trackMode = "scrollPage";
         vehiclesListScrollBar.visible = true;
         try
         {
            vehiclesListScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_inHangarCheckBox_VehicleSelectorCarouselUI_inHangarCheckBox_0() : *
      {
         try
         {
            inHangarCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inHangarCheckBox.UIID = 20840459;
         inHangarCheckBox.autoSize = "none";
         inHangarCheckBox.data = "";
         inHangarCheckBox.disabledTextAlpha = 0.5;
         inHangarCheckBox.enabled = true;
         inHangarCheckBox.enableInitCallback = false;
         inHangarCheckBox.focusable = true;
         inHangarCheckBox.infoIcoType = "";
         inHangarCheckBox.label = "";
         inHangarCheckBox.selected = false;
         inHangarCheckBox.soundId = "";
         inHangarCheckBox.soundType = "";
         inHangarCheckBox.textColor = 9868935;
         inHangarCheckBox.textFont = "$TextFont";
         inHangarCheckBox.textSize = 12;
         inHangarCheckBox.toolTip = "";
         inHangarCheckBox.visible = true;
         try
         {
            inHangarCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_filterButton_VehicleSelectorCarouselUI_filterButton_0() : *
      {
         try
         {
            filterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filterButton.UIID = 20840458;
         filterButton.autoRepeat = false;
         filterButton.autoSize = "none";
         filterButton.data = "";
         filterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         filterButton.enabled = true;
         filterButton.enableInitCallback = false;
         filterButton.focusable = true;
         filterButton.helpDirection = "T";
         filterButton.helpText = "";
         filterButton.label = "";
         filterButton.paddingHorizontal = 5;
         filterButton.selected = false;
         filterButton.soundId = "";
         filterButton.soundType = "normal";
         filterButton.toggle = false;
         filterButton.tooltip = "";
         filterButton.visible = true;
         try
         {
            filterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

