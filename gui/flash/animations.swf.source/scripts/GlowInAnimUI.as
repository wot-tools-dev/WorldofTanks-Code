package
{
   import net.wg.infrastructure.base.Animation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class GlowInAnimUI extends Animation
   {
      
      public function GlowInAnimUI()
      {
         addFrameScript(0,this.frame1,99,this.frame100);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

