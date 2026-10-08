package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol303")]
   public dynamic class ReloadingUI extends MovieClip
   {
      
      public function ReloadingUI()
      {
         super();
         addFrameScript(260,this.frame261);
      }
      
      internal function frame261() : *
      {
         stop();
      }
   }
}

