package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class RemoveSignAnimUI extends MovieClip
   {
      
      public function RemoveSignAnimUI()
      {
         addFrameScript(19,this.frame20);
         super();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

