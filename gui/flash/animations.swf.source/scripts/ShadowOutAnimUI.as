package
{
   import net.wg.infrastructure.base.Animation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class ShadowOutAnimUI extends Animation
   {
      
      public function ShadowOutAnimUI()
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

