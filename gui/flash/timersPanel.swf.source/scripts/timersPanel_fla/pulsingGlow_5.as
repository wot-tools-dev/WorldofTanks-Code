package timersPanel_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol382")]
   public dynamic class pulsingGlow_5 extends MovieClip
   {
      
      public function pulsingGlow_5()
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

