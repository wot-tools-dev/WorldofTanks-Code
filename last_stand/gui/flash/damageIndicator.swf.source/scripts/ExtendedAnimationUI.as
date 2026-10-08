package
{
   import net.wg.gui.components.damageIndicator.AnimationContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class ExtendedAnimationUI extends AnimationContainer
   {
      
      public function ExtendedAnimationUI()
      {
         addFrameScript(11,this.frame12);
         super();
      }
      
      internal function frame12() : *
      {
         stop();
      }
   }
}

