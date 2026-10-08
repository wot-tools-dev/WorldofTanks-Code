package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol412")]
   public dynamic class ReloadTimeBlinkUI extends MovieClip
   {
      
      public function ReloadTimeBlinkUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

