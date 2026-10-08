package
{
   import net.wg.gui.lobby.components.ExplosionAwardWindowAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol70")]
   public dynamic class ExplosionAwardWindowAnimationUI extends ExplosionAwardWindowAnimation
   {
      
      public function ExplosionAwardWindowAnimationUI()
      {
         addFrameScript(132,this.frame133);
         super();
      }
      
      internal function frame133() : *
      {
         stop();
      }
   }
}

