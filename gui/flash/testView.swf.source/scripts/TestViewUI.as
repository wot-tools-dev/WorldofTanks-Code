package
{
   import net.wg.gui.lobby.testView.TestView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class TestViewUI extends TestView
   {
      
      public function TestViewUI()
      {
         super();
         this.__setProp_checkBox_TestViewUI_checkBox_0();
         this.__setProp_stepper_TestViewUI_stepper_0();
      }
      
      internal function __setProp_checkBox_TestViewUI_checkBox_0() : *
      {
         try
         {
            checkBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         checkBox.UIID = 58327041;
         checkBox.autoSize = "none";
         checkBox.data = "";
         checkBox.disabledTextAlpha = 0.5;
         checkBox.enabled = true;
         checkBox.enableInitCallback = false;
         checkBox.focusable = true;
         checkBox.infoIcoType = "";
         checkBox.label = "checkBox";
         checkBox.selected = false;
         checkBox.soundId = "";
         checkBox.soundType = "";
         checkBox.textColor = 9868935;
         checkBox.textFont = "$TextFont";
         checkBox.textSize = 12;
         checkBox.toolTip = "";
         checkBox.visible = true;
         try
         {
            checkBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_stepper_TestViewUI_stepper_0() : *
      {
         try
         {
            stepper["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         stepper.UIID = 58327040;
         stepper.enabled = true;
         stepper.enableInitCallback = false;
         stepper.focusable = true;
         stepper.maximum = 1000;
         stepper.minimum = 0;
         stepper.stepSize = 1;
         stepper.value = 0;
         stepper.visible = true;
         try
         {
            stepper["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

