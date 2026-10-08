package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol101")]
   public dynamic class flTimerCircleAnimationUI extends MovieClip
   {
      
      public function flTimerCircleAnimationUI()
      {
         addFrameScript(0,this.frame1,94,this.frame95);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame95() : *
      {
         stop();
      }
   }
}

