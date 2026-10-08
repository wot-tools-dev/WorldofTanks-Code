package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class HelpMarker extends MovieClip
   {
      
      public function HelpMarker()
      {
         addFrameScript(0,this.frame1,189,this.frame190);
         super();
      }
      
      internal function frame1() : *
      {
         play();
      }
      
      internal function frame190() : *
      {
         stop();
      }
   }
}

