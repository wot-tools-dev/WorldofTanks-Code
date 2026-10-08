package autoreloaderSurge_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class TimerGlowUI_32 extends MovieClip
   {
      
      public function TimerGlowUI_32()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         gotoAndStop("idle");
      }
   }
}

