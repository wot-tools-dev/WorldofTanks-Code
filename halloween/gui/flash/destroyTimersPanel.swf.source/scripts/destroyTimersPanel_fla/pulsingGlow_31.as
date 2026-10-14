package destroyTimersPanel_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol565")]
   public dynamic class pulsingGlow_31 extends MovieClip
   {
      
      public function pulsingGlow_31()
      {
         super();
         addFrameScript(49,this.frame50,95,this.frame96);
      }
      
      internal function frame50() : *
      {
         gotoAndPlay(1);
      }
      
      internal function frame96() : *
      {
         stop();
      }
   }
}

