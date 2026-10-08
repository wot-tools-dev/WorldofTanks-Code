package
{
   import net.wg.comp7_core.battle.views.battleTankCarousel.BattleTankCarouselFilters;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class Comp7BattleTankCarouselFiltersUI extends BattleTankCarouselFilters
   {
      
      public function Comp7BattleTankCarouselFiltersUI()
      {
         super();
         this.__setProp_paramsFilter_Comp7BattleTankCarouselFiltersUI_paramsFilter_0();
      }
      
      internal function __setProp_paramsFilter_Comp7BattleTankCarouselFiltersUI_paramsFilter_0() : *
      {
         try
         {
            paramsFilter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         paramsFilter.UIID = 58327052;
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

