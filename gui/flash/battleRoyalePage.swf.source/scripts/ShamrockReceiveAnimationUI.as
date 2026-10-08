package
{
   import net.wg.gui.battle.battleRoyale.views.shamrock.components.ShamrockReceiveAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol153")]
   public dynamic class ShamrockReceiveAnimationUI extends ShamrockReceiveAnimation
   {
      
      public function ShamrockReceiveAnimationUI()
      {
         addFrameScript(0,this.frame1,150,this.frame151);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame151() : *
      {
         stop();
      }
   }
}

