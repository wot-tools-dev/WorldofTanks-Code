package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol381")]
   public dynamic class ButtonAttentionLargeUI extends SoundButtonEx
   {
      
      public function ButtonAttentionLargeUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_disableMc_ButtonAttentionLargeUI_disable_mc_0();
      }
      
      internal function __setProp_disableMc_ButtonAttentionLargeUI_disable_mc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 57933824;
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

