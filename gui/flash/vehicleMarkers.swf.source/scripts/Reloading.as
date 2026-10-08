package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class Reloading extends MovieClip
   {
      
      public function Reloading()
      {
         addFrameScript(260,this.frame261);
         super();
      }
      
      internal function frame261() : *
      {
         stop();
      }
   }
}

