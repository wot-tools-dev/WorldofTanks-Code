package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class Window_BG extends MovieClip
   {
      
      public function Window_BG()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

