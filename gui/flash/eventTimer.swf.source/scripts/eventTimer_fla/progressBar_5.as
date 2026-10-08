package eventTimer_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class progressBar_5 extends MovieClip
   {
      
      public function progressBar_5()
      {
         super();
         addFrameScript(0,this.frame1,99,this.frame100);
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

