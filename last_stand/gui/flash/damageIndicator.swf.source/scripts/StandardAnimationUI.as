package
{
   import net.wg.gui.components.damageIndicator.AnimationContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class StandardAnimationUI extends AnimationContainer
   {
      
      public function StandardAnimationUI()
      {
         addFrameScript(89,this.frame90);
         super();
      }
      
      internal function frame90() : *
      {
         stop();
      }
   }
}

