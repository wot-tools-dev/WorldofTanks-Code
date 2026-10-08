package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class FxAnim extends MovieClip
   {
      
      public function FxAnim()
      {
         addFrameScript(40,this.frame41);
         super();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

