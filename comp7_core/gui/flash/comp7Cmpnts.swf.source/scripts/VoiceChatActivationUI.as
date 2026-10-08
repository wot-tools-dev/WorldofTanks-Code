package
{
   import net.wg.comp7_core.battle.stats.components.VoiceChatActivation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class VoiceChatActivationUI extends VoiceChatActivation
   {
      
      public function VoiceChatActivationUI()
      {
         addFrameScript(0,this.frame1,2,this.frame3);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

