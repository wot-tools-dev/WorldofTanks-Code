package storageView_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class glow_10 extends MovieClip
   {
      
      public function glow_10()
      {
         super();
         addFrameScript(0,this.frame1,62,this.frame63);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame63() : *
      {
         gotoAndStop("idle");
      }
   }
}

