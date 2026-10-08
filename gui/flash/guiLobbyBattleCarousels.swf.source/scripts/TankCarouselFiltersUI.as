package
{
   import net.wg.gui.components.carousels.filters.TankCarouselFilters;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol58")]
   public dynamic class TankCarouselFiltersUI extends TankCarouselFilters
   {
      
      public function TankCarouselFiltersUI()
      {
         super();
         this.__setProp_paramsFilter_TankCarouselFiltersUI_paramsFilter_0();
      }
      
      internal function __setProp_paramsFilter_TankCarouselFiltersUI_paramsFilter_0() : *
      {
         try
         {
            paramsFilter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         paramsFilter.UIID = 58327040;
         paramsFilter.autoRepeat = false;
         paramsFilter.autoSize = "none";
         paramsFilter.data = "";
         paramsFilter.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         paramsFilter.enabled = true;
         paramsFilter.enableInitCallback = false;
         paramsFilter.focusable = true;
         paramsFilter.helpDirection = "T";
         paramsFilter.helpText = "";
         paramsFilter.label = "";
         paramsFilter.paddingHorizontal = 5;
         paramsFilter.selected = false;
         paramsFilter.soundId = "";
         paramsFilter.soundType = "normal";
         paramsFilter.toggle = false;
         paramsFilter.tooltip = "";
         paramsFilter.visible = true;
         try
         {
            paramsFilter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

