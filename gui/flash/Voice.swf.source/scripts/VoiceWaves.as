package
{
   import net.wg.gui.components.controls.VoiceWave;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class VoiceWaves extends VoiceWave
   {
      
      public function VoiceWaves()
      {
         addFrameScript(0,this.frame1,3,this.frame4,23,this.frame24,43,this.frame44);
         super();
         this.__setProp_mutedClip_VoiceWaves_muted_0();
      }
      
      internal function __setProp_mutedClip_VoiceWaves_muted_0() : *
      {
         try
         {
            mutedClip["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mutedClip.UIID = 9043968;
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
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame24() : *
      {
         stop();
      }
      
      internal function frame44() : *
      {
         stop();
      }
   }
}

