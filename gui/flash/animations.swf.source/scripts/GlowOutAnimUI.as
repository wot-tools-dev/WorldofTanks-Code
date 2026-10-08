package
{
   import net.wg.infrastructure.base.Animation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class GlowOutAnimUI extends Animation
   {
      
      public function GlowOutAnimUI()
      {
         addFrameScript(99,this.frame100);
         super();
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

