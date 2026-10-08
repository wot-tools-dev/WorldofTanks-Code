package
{
   import net.wg.gui.components.controls.IconTextBigButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class IconTextBigButtonUI extends IconTextBigButton
   {
      
      public function IconTextBigButtonUI()
      {
         addFrameScript(19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70);
         super();
         this.__setProp_disableMc_IconTextBigButtonUI_disable_0();
      }
      
      internal function __setProp_disableMc_IconTextBigButtonUI_disable_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 58327041;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 100;
         disableMc.repeat = "none";
         disableMc.source = "";
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

