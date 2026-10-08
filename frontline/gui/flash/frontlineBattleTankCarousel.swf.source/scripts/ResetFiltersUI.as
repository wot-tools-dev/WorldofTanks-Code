package
{
   import net.wg.frontline.gui.battle.views.battleTankCarousel.renderers.ResetFilters;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class ResetFiltersUI extends ResetFilters
   {
      
      public function ResetFiltersUI()
      {
         super();
         this.__setProp_resetButton_ResetFiltersUI_resetButton_0();
      }
      
      internal function __setProp_resetButton_ResetFiltersUI_resetButton_0() : *
      {
         try
         {
            resetButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         resetButton.UIID = 58327040;
         resetButton.autoRepeat = false;
         resetButton.autoSize = "none";
         resetButton.data = "";
         resetButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         resetButton.enabled = true;
         resetButton.enableInitCallback = false;
         resetButton.focusable = true;
         resetButton.helpDirection = "T";
         resetButton.helpText = "";
         resetButton.label = "";
         resetButton.paddingHorizontal = 5;
         resetButton.selected = false;
         resetButton.soundId = "";
         resetButton.soundType = "normal";
         resetButton.toggle = false;
         resetButton.tooltip = "";
         resetButton.visible = true;
         try
         {
            resetButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

