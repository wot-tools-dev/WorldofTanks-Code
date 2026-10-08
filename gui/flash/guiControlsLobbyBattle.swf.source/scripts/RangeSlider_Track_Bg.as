package
{
   import net.wg.gui.components.controls.SliderBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol214")]
   public dynamic class RangeSlider_Track_Bg extends SliderBg
   {
      
      public function RangeSlider_Track_Bg()
      {
         super();
         this.__setProp_patternMc_RangeSlider_Track_Bg_patternMc_0();
         this.__setProp_disablePatternMc_RangeSlider_Track_Bg_disablePatternMc_0();
      }
      
      internal function __setProp_patternMc_RangeSlider_Track_Bg_patternMc_0() : *
      {
         try
         {
            patternMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         patternMc.UIID = 42074124;
         patternMc.enabled = true;
         patternMc.enableInitCallback = false;
         patternMc.heightFill = 10;
         patternMc.repeat = "horizontal";
         patternMc.source = "RangeSliderPattern";
         patternMc.startPos = "TL";
         patternMc.visible = true;
         patternMc.widthFill = 122;
         try
         {
            patternMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disablePatternMc_RangeSlider_Track_Bg_disablePatternMc_0() : *
      {
         try
         {
            disablePatternMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disablePatternMc.UIID = 42074123;
         disablePatternMc.enabled = true;
         disablePatternMc.enableInitCallback = false;
         disablePatternMc.heightFill = 10;
         disablePatternMc.repeat = "horizontal";
         disablePatternMc.source = "SliderDisablePattern";
         disablePatternMc.startPos = "TL";
         disablePatternMc.visible = false;
         disablePatternMc.widthFill = 122;
         try
         {
            disablePatternMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

