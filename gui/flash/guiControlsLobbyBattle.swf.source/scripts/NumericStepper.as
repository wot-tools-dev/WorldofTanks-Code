package
{
   import net.wg.gui.components.controls.NumericStepper;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol351")]
   public dynamic class NumericStepper extends net.wg.gui.components.controls.NumericStepper
   {
      
      public function NumericStepper()
      {
         super();
         this.__setProp_prevBtn1_NumericStepper_prevBtn1_0();
         this.__setProp_nextBtn1_NumericStepper_nextBtn1_0();
      }
      
      internal function __setProp_prevBtn1_NumericStepper_prevBtn1_0() : *
      {
         try
         {
            prevBtn1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         prevBtn1.UIID = 42074119;
         prevBtn1.autoRepeat = false;
         prevBtn1.autoSize = "none";
         prevBtn1.data = "";
         prevBtn1.enabled = true;
         prevBtn1.enableInitCallback = false;
         prevBtn1.focusable = false;
         prevBtn1.label = "";
         prevBtn1.selected = false;
         prevBtn1.soundId = "";
         prevBtn1.soundType = "normal";
         prevBtn1.toggle = false;
         prevBtn1.visible = true;
         try
         {
            prevBtn1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nextBtn1_NumericStepper_nextBtn1_0() : *
      {
         try
         {
            nextBtn1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nextBtn1.UIID = 42074118;
         nextBtn1.autoRepeat = false;
         nextBtn1.autoSize = "none";
         nextBtn1.data = "";
         nextBtn1.enabled = true;
         nextBtn1.enableInitCallback = false;
         nextBtn1.focusable = false;
         nextBtn1.label = "";
         nextBtn1.selected = false;
         nextBtn1.soundId = "";
         nextBtn1.soundType = "normal";
         nextBtn1.toggle = false;
         nextBtn1.visible = true;
         try
         {
            nextBtn1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

