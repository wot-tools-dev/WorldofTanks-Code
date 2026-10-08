package
{
   import net.wg.infrastructure.base.Animation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class ShadowInAnimUI extends Animation
   {
      
      public function ShadowInAnimUI()
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

