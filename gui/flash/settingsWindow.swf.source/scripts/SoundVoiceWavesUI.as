package
{
   import net.wg.gui.lobby.settings.components.SoundVoiceWaves;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class SoundVoiceWavesUI extends SoundVoiceWaves
   {
      
      public function SoundVoiceWavesUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

