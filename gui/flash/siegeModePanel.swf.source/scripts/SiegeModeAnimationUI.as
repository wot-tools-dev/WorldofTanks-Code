package
{
   import net.wg.gui.battle.views.siegeModePanel.SiegeModeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class SiegeModeAnimationUI extends SiegeModeAnimation
   {
      
      public function SiegeModeAnimationUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

