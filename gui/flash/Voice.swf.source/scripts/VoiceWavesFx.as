package
{
   import net.wg.gui.components.controls.VoiceWave;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42")]
   public dynamic class VoiceWavesFx extends VoiceWave
   {
      
      public function VoiceWavesFx()
      {
         addFrameScript(0,this.frame1);
         super();
         this.__setProp_mutedClip_VoiceWavesFx_Layer4_0();
      }
      
      internal function __setProp_mutedClip_VoiceWavesFx_Layer4_0() : *
      {
         try
         {
            mutedClip["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mutedClip.UIID = 9043969;
         mutedClip.enabled = true;
         mutedClip.enableInitCallback = false;
         mutedClip.visible = false;
         try
         {
            mutedClip["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

