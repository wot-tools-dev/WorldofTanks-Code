package
{
   import net.wg.gui.battle.views.stats.SpeakAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol76")]
   public dynamic class SpeakAnimationUI extends SpeakAnimation
   {
      
      public function SpeakAnimationUI()
      {
         addFrameScript(19,this.frame20,39,this.frame40);
         super();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
   }
}

