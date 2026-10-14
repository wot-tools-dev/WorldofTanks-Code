package destroyTimersPanel_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol195")]
   public dynamic class explosionFX_16 extends MovieClip
   {
      
      public function explosionFX_16()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

