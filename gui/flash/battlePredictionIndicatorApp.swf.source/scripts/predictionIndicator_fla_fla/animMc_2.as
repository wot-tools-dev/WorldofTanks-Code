package predictionIndicator_fla_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42")]
   public dynamic class animMc_2 extends MovieClip
   {
      
      public function animMc_2()
      {
         super();
         addFrameScript(0,this.frame1,20,this.frame21);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         gotoAndPlay(2);
      }
   }
}

