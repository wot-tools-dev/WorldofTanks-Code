package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class Stop extends MovieClip
   {
      
      public function Stop()
      {
         addFrameScript(177,this.frame178);
         super();
      }
      
      internal function frame178() : *
      {
         stop();
      }
   }
}

