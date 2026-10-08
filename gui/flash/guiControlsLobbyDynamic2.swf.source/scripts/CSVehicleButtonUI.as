package
{
   import net.wg.gui.cyberSport.controls.CSVehicleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol66")]
   public dynamic class CSVehicleButtonUI extends CSVehicleButton
   {
      
      public function CSVehicleButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_rangeView_CSVehicleButtonUI_rangeViewCmp_0();
         this.__setProp_nationType_CSVehicleButtonUI_nationType_0();
      }
      
      internal function __setProp_rangeView_CSVehicleButtonUI_rangeViewCmp_0() : *
      {
         try
         {
            rangeView["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rangeView.UIID = 58327041;
         rangeView.enabled = true;
         rangeView.enableInitCallback = false;
         rangeView.visible = true;
         try
         {
            rangeView["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationType_CSVehicleButtonUI_nationType_0() : *
      {
         try
         {
            nationType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationType.UIID = 58327040;
         nationType.autoSize = true;
         nationType.enableInitCallback = false;
         nationType.maintainAspectRatio = true;
         nationType.source = "";
         nationType.sourceAlt = "";
         nationType.visible = true;
         try
         {
            nationType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
   }
}

