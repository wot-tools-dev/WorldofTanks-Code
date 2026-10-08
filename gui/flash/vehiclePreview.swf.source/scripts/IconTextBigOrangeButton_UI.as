package
{
   import net.wg.gui.components.controls.IconTextBigButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol107")]
   public dynamic class IconTextBigOrangeButton_UI extends IconTextBigButton
   {
      
      public function IconTextBigOrangeButton_UI()
      {
         addFrameScript(10,this.frame11,20,this.frame21,30,this.frame31,40,this.frame41,50,this.frame51,60,this.frame61);
         super();
         this.__setProp_disableMc_IconTextBigOrangeButton_UI_disable_0();
      }
      
      internal function __setProp_disableMc_IconTextBigOrangeButton_UI_disable_0() : *
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
      
      internal function frame11() : *
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
   }
}

