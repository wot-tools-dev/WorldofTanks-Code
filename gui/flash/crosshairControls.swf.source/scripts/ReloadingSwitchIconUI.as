package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol445")]
   public dynamic class ReloadingSwitchIconUI extends MovieClip
   {
      
      public function ReloadingSwitchIconUI()
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

