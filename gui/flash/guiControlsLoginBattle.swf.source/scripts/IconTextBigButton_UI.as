package
{
   import net.wg.gui.components.controls.IconTextBigButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol120")]
   public dynamic class IconTextBigButton_UI extends IconTextBigButton
   {
      
      public function IconTextBigButton_UI()
      {
         addFrameScript(19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70);
         super();
         this.__setProp_disableMc_IconTextBigButton_UI_disable_0();
      }
      
      internal function __setProp_disableMc_IconTextBigButton_UI_disable_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42336258;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 27;
         disableMc.repeat = "all";
         disableMc.source = "channel_disable_fill";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 5;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
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
   }
}

