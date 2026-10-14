package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class EnemyCampUIAnimationMC extends MovieClip
   {
      
      public function EnemyCampUIAnimationMC()
      {
         super();
         addFrameScript(99,this.frame100);
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

