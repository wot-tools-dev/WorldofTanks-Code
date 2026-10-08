package
{
   import net.wg.gui.components.controls.BlackButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol220")]
   public dynamic class ButtonBlack extends BlackButton
   {
      
      public function ButtonBlack()
      {
         addFrameScript(9,this.frame10,20,this.frame21,30,this.frame31,40,this.frame41,50,this.frame51,60,this.frame61,70,this.frame71,80,this.frame81,90,this.frame91,100,this.frame101,110,this.frame111);
         super();
         this.__setProp_disableMc_ButtonBlack_disable_0();
      }
      
      internal function __setProp_disableMc_ButtonBlack_disable_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42336256;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 100;
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
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame31() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
      
      internal function frame51() : *
      {
         stop();
      }
      
      internal function frame61() : *
      {
         stop();
      }
      
      internal function frame71() : *
      {
         stop();
      }
      
      internal function frame81() : *
      {
         stop();
      }
      
      internal function frame91() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
      
      internal function frame111() : *
      {
         stop();
      }
   }
}

