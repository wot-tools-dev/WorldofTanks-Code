package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol81")]
   public dynamic class hqColorblindDestroyAnim extends MovieClip
   {
      
      public function hqColorblindDestroyAnim()
      {
         addFrameScript(0,this.frame1,4,this.frame5);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
   }
}

