package crosshairControls_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol411")]
   public dynamic class shell_active_27 extends MovieClip
   {
      
      public function shell_active_27()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         gotoAndPlay("critical");
      }
   }
}

