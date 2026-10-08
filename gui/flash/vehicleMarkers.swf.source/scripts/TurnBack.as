package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class TurnBack extends MovieClip
   {
      
      public function TurnBack()
      {
         super();
         addFrameScript(177,this.frame178);
      }
      
      internal function frame178() : *
      {
         stop();
      }
   }
}

