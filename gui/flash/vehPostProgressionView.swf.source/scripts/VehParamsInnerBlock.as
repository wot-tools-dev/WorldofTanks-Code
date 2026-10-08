package
{
   import net.wg.gui.lobby.vehPostProgression.components.VehParamsInnerBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class VehParamsInnerBlock extends net.wg.gui.lobby.vehPostProgression.components.VehParamsInnerBlock
   {
      
      public function VehParamsInnerBlock()
      {
         super();
         this.__setProp_demountAllButton_VehParamsInnerBlock_demountAllButton_0();
      }
      
      internal function __setProp_demountAllButton_VehParamsInnerBlock_demountAllButton_0() : *
      {
         try
         {
            demountAllButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         demountAllButton.UIID = 58327042;
         demountAllButton.autoRepeat = false;
         demountAllButton.autoSize = "left";
         demountAllButton.data = "";
         demountAllButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         demountAllButton.enabled = true;
         demountAllButton.enableInitCallback = false;
         demountAllButton.focusable = true;
         demountAllButton.helpDirection = "T";
         demountAllButton.helpText = "";
         demountAllButton.label = "";
         demountAllButton.paddingHorizontal = 5;
         demountAllButton.selected = false;
         demountAllButton.soundId = "";
         demountAllButton.soundType = "normal";
         demountAllButton.toggle = false;
         demountAllButton.tooltip = "";
         demountAllButton.visible = true;
         try
         {
            demountAllButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

