package
{
   import net.wg.gui.components.controls.IconTextButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol812")]
   public dynamic class ButtonIconText extends IconTextButton
   {
      
      public function ButtonIconText()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_disableMc_ButtonIconText_disable_0();
         this.__setProp_alertMC_ButtonIconText_alert_0();
      }
      
      internal function __setProp_disableMc_ButtonIconText_disable_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42074114;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 10;
         disableMc.repeat = "horizontal";
         disableMc.source = "BtnDisableBmp";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 100;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_alertMC_ButtonIconText_alert_0() : *
      {
         try
         {
            alertMC["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertMC.UIID = 42074113;
         alertMC.enabled = true;
         alertMC.enableInitCallback = false;
         alertMC.visible = false;
         try
         {
            alertMC["componentInspectorSetting"] = false;
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
   }
}

