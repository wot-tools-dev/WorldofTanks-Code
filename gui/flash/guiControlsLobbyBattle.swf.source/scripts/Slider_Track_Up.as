package
{
   import net.wg.gui.components.controls.SliderBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol144")]
   public dynamic class Slider_Track_Up extends SliderBg
   {
      
      public function Slider_Track_Up()
      {
         super();
         this.__setProp_patternMc_Slider_Track_Up_patternMc_0();
         this.__setProp_disablePatternMc_Slider_Track_Up_disablePatternMc_0();
      }
      
      internal function __setProp_patternMc_Slider_Track_Up_patternMc_0() : *
      {
         try
         {
            patternMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         patternMc.UIID = 42074126;
         patternMc.enabled = true;
         patternMc.enableInitCallback = false;
         patternMc.heightFill = 10;
         patternMc.repeat = "horizontal";
         patternMc.source = "SliderBgPattern";
         patternMc.startPos = "TL";
         patternMc.visible = true;
         patternMc.widthFill = 100;
         try
         {
            patternMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disablePatternMc_Slider_Track_Up_disablePatternMc_0() : *
      {
         try
         {
            disablePatternMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disablePatternMc.UIID = 42074125;
         disablePatternMc.enabled = true;
         disablePatternMc.enableInitCallback = false;
         disablePatternMc.heightFill = 10;
         disablePatternMc.repeat = "horizontal";
         disablePatternMc.source = "SliderDisablePattern";
         disablePatternMc.startPos = "TL";
         disablePatternMc.visible = true;
         disablePatternMc.widthFill = 100;
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

